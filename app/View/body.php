<body>
<table class="table table-dark table-striped">
  <thead>
    <tr>
      <th scope="col">Username</th>
      <th scope="col">Password</th>
    </tr>
  </thead>
  <tbody>
	<?php

	$no = 1;
	foreach($data as $x ){
	?>
	<tr>
		<td><?php echo $no++; ?></td>
		<td><?php echo $x->username; ?></td>
		<td><?php echo $x->password; ?></td>
	</tr>
    
    <?php
    }
    ?>

</tbody>
</table>