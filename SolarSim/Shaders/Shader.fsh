//
//  Shader.fsh
//  SolarSim
//
//  Created by James Sadlier on 18/06/2016.
//  Copyright © 2016 NoSad. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
