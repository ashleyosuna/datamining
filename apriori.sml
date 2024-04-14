(* Your name:
   Your netlink id:
 *)
structure Apriori :> APRIORI =
struct


type ItemsDict = int Dicts.ItemMap.map
type PairsDict = int Dicts.PairMap.map
type FirstPassResult = {nrecords:int, minSupport: int, popItems: ItemsDict}

(* minimum width for name of item in output *)
val MINIMUM_WIDTH = 10

(* use these strings for format your output *)
val DATA_FORMAT_STRING = "%9.6f %s %6d %8.6f %s %6d %9.3f %9.3f\n"
val TITLE_FORMAT_STRING = " SuppPair-%s - Freq- Support-%s - FreqPair-  Conf.  - Lift\n"

fun do_first_pass (threshold: real, lines: TextIO.instream, delim: char): FirstPassResult =
(* your code goes here *)


fun do_second_pass(support: int, popItems: ItemsDict, lines: TextIO.instream, delim:char): PairsDict  =
(* your code goes here *)
        
        
fun print_table(nTransactions: int,
                popItems: ItemsDict, popPairs: PairsDict,
                toPrint:int):int =

(* your code goes here *)    


end


    
