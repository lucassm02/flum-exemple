<? 

require_once __DIR__ . '/vendor/autoload.php';

use Flum\Validator;

$validator = new Validator(
  [
    'size' => '1024',
    'extension' => ['PNG', 'gif', 'jpeg']
  ]
);