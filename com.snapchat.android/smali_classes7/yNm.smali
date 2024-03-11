.class public final LyNm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[F


# instance fields
.field public a:I

.field public final b:[F

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LyNm;->f:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LyNm;->b:[F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LyNm;->c:I

    .line 15
    .line 16
    iput v0, p0, LyNm;->d:I

    .line 17
    .line 18
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 19
    .line 20
    iput v0, p0, LyNm;->e:F

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Error compiling shader: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static c(ILjava/nio/ByteBuffer;II)V
    .locals 10

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x1909

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v7, 0x1909

    .line 13
    .line 14
    const/16 v8, 0x1401

    .line 15
    .line 16
    move v4, p0

    .line 17
    move v5, p2

    .line 18
    move-object v9, p1

    .line 19
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x2801

    .line 23
    .line 24
    const/16 p1, 0x2601

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2800

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x2802

    .line 35
    .line 36
    const p1, 0x812f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x2803

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static f(I[I[ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/16 v2, 0xde1

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    .line 8
    .line 9
    aget v6, p1, v0

    .line 10
    .line 11
    const/16 v5, 0x1909

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v3, 0xde1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v9, 0x1909

    .line 18
    .line 19
    const/16 v10, 0x1401

    .line 20
    .line 21
    move/from16 v7, p0

    .line 22
    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget v1, p2, v0

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    aget v6, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    div-int/lit8 v1, p0, 0x2

    .line 38
    .line 39
    move v7, v1

    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    aget v3, p2, v0

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    .line 49
    .line 50
    aget v10, p1, v0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v7, 0xde1

    .line 54
    .line 55
    const/16 v13, 0x1909

    .line 56
    .line 57
    const/16 v14, 0x1401

    .line 58
    .line 59
    move v11, v1

    .line 60
    move-object/from16 v15, p5

    .line 61
    .line 62
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(II[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    const v2, 0x84c0

    .line 7
    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xde1

    .line 14
    .line 15
    aget v3, p4, v1

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p4, p0, LyNm;->a:I

    .line 24
    .line 25
    const-string v1, "u_WidthScale"

    .line 26
    .line 27
    invoke-static {p4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-float v1, p1

    .line 32
    aget v0, p3, v0

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float v0, v1, v0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    div-int/2addr p1, v2

    .line 39
    int-to-float p1, p1

    .line 40
    const/4 v3, 0x1

    .line 41
    aget v3, p3, v3

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float v3, p1, v3

    .line 45
    .line 46
    aget p3, p3, v2

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p1, p3

    .line 50
    invoke-static {p4, v0, v3, p1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LyNm;->a:I

    .line 54
    .line 55
    const-string p3, "u_TextureSize"

    .line 56
    .line 57
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 63
    .line 64
    .line 65
    div-float/2addr v1, p2

    .line 66
    iput v1, p0, LyNm;->e:F

    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "attribute vec4 a_Position;\nvarying vec2 v_TexCoord;\nuniform mat4 u_Transform;\nuniform vec2 u_AspectCorrection;\nuniform vec4 u_yFlip;\nvoid main() {\n    gl_Position = a_Position * vec4(u_AspectCorrection, 1.0, 1.0);\n    vec4 uv = (a_Position * u_yFlip + 1.0) / 2.0;\n    v_TexCoord = (u_Transform * uv).st;\n}"

    .line 5
    .line 6
    invoke-static {v0, v1}, LyNm;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8b30

    .line 11
    .line 12
    .line 13
    const-string v2, "precision mediump float;\nuniform sampler2D u_TexY;\nuniform sampler2D u_TexU;\nuniform sampler2D u_TexV;\nuniform vec3 u_WidthScale;\nuniform vec2 u_TextureSize;\nvarying vec2 v_TexCoord;\nconst mat3 yuv2rgb = mat3(\n    1.00000,  1.00000, 1.0000,\n    0.00000, -0.18732, 1.8556,\n    1.57481, -0.46813, 0.0000);\nvoid main() {\n    vec2 texCoordMaxY = vec2((u_TextureSize.x - 0.5) / u_TextureSize.x, 1.0);\n    vec2 texCoordMaxUV = vec2((u_TextureSize.x - 1.0) / u_TextureSize.x, 1.0);\n    vec2 texCoordY = min(texCoordMaxY, v_TexCoord) * vec2(u_WidthScale.x, 1.0);\n    vec2 texCoordUV = min(texCoordMaxUV, v_TexCoord) * vec2(u_WidthScale.y, 1.0);\n    vec3 yuv = vec3(texture2D(u_TexY, texCoordY).r,\n                    texture2D(u_TexU, texCoordUV).r,\n                    texture2D(u_TexV, texCoordUV).r);\n    yuv -= vec3(0.0, 0.5, 0.5);\n    gl_FragColor = vec4(yuv2rgb*yuv, 1.0);\n}"

    .line 14
    .line 15
    invoke-static {v1, v2}, LyNm;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, LyNm;->a:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LyNm;->a:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LyNm;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    iget v2, p0, LyNm;->a:I

    .line 42
    .line 43
    const v3, 0x8b82

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 48
    .line 49
    .line 50
    aget v1, v1, v4

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LyNm;->a:I

    .line 55
    .line 56
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, LyNm;->a:I

    .line 67
    .line 68
    const-string v3, "a_Position"

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v1, 0x30

    .line 75
    .line 76
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, LyNm;->f:[F

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    filled-new-array {v4}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v6, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 109
    .line 110
    .line 111
    aget v6, v6, v4

    .line 112
    .line 113
    const v7, 0x8892

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 117
    .line 118
    .line 119
    const v6, 0x88e4

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v1, v3, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 126
    .line 127
    .line 128
    const/16 v9, 0xc

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v6, 0x3

    .line 132
    const/16 v7, 0x1406

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, LyNm;->a:I

    .line 139
    .line 140
    const-string v3, "u_TexY"

    .line 141
    .line 142
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, LyNm;->a:I

    .line 150
    .line 151
    const-string v3, "u_TexU"

    .line 152
    .line 153
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LyNm;->a:I

    .line 161
    .line 162
    const-string v1, "u_TexV"

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, LyNm;->a:I

    .line 173
    .line 174
    const-string v1, "u_yFlip"

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v1, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-static {v0, v2, v1, v2, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LyNm;->a:I

    .line 186
    .line 187
    const-string v1, "u_Transform"

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LyNm;->c:I

    .line 194
    .line 195
    iget v0, p0, LyNm;->a:I

    .line 196
    .line 197
    const-string v1, "u_AspectCorrection"

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LyNm;->d:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "Error linking program: "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v2, p0, LyNm;->a:I

    .line 216
    .line 217
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget v0, p0, LyNm;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, LyNm;->e:F

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v0, p1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LyNm;->d:I

    .line 16
    .line 17
    div-float/2addr v0, p1

    .line 18
    invoke-static {v1, p2, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, LyNm;->d:I

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
