/**
 * Created by Pablo on 10/18/2014.
 */
package game {

import flash.display.Sprite;

public class Main extends Sprite{

    public static var gameName:String = "Battleship";

    public function Main() {

    }

    public function getAssets():Array {

        return Assets.stringAssets;

    }

    public function getGameClass():Class {

        return Game;

    }

}
}
