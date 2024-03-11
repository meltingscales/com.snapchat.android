.class public final LL6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/view/Surface;

.field public d:LNTa;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Lksl;

.field public g:LDTl;

.field public h:LTT7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LL6h;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6h;->c:Landroid/view/Surface;

    .line 5
    .line 6
    iput p2, p0, LL6h;->a:I

    .line 7
    .line 8
    iput p3, p0, LL6h;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LL6h;->d:LNTa;

    .line 2
    .line 3
    invoke-virtual {v0}, LNTa;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LL6h;->d:LNTa;

    .line 8
    .line 9
    iget-object v1, p0, LL6h;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LL6h;->c:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v1, p0, LL6h;->f:Lksl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lksl;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LL6h;->f:Lksl;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    new-instance v0, LUT7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LUT7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const-string v3, "eglGetDisplay"

    .line 13
    .line 14
    invoke-static {v3, v1}, LUT7;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    invoke-virtual {v11, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    invoke-static {v11, v3, v2, v3, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "eglInitialize"

    .line 33
    .line 34
    invoke-static {v4, v3}, LUT7;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v4, LL6h;->i:[I

    .line 40
    .line 41
    new-array v12, v1, [Landroid/opengl/EGLConfig;

    .line 42
    .line 43
    new-array v9, v1, [I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v11

    .line 50
    move-object v6, v12

    .line 51
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "eglChooseConfig"

    .line 56
    .line 57
    invoke-static {v4, v3}, LUT7;->a(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    aget-object v3, v12, v2

    .line 63
    .line 64
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "eglGetCurrentContext"

    .line 69
    .line 70
    invoke-static {v5, v1}, LUT7;->a(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    new-instance v5, LTT7;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v11, v5, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    iput-object v4, v5, LTT7;->b:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    iput-object v3, v5, LTT7;->c:Landroid/opengl/EGLConfig;

    .line 91
    .line 92
    iput-object v0, v5, LTT7;->d:LUT7;

    .line 93
    .line 94
    iput-object v5, p0, LL6h;->h:LTT7;

    .line 95
    .line 96
    new-instance v0, LNTa;

    .line 97
    .line 98
    iget-object v3, p0, LL6h;->c:Landroid/view/Surface;

    .line 99
    .line 100
    invoke-direct {v0, v3, v5, v1}, LNTa;-><init>(Landroid/view/Surface;LRT7;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LL6h;->d:LNTa;

    .line 104
    .line 105
    const/16 v0, 0x305a

    .line 106
    .line 107
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LL6h;->e:Landroid/opengl/EGLSurface;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-instance v0, LDTl;

    .line 126
    .line 127
    invoke-direct {v0}, LDTl;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LL6h;->g:LDTl;

    .line 131
    .line 132
    new-instance v0, LjLi;

    .line 133
    .line 134
    invoke-direct {v0}, LjLi;-><init>()V

    .line 135
    .line 136
    .line 137
    const v1, 0x8b31

    .line 138
    .line 139
    .line 140
    const-string v2, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LjLi;->d(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LjLi;

    .line 146
    .line 147
    invoke-direct {v1}, LjLi;-><init>()V

    .line 148
    .line 149
    .line 150
    const v2, 0x8b30

    .line 151
    .line 152
    .line 153
    const-string v3, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, LjLi;->d(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, LL6h;->f:Lksl;

    .line 163
    .line 164
    invoke-virtual {v0}, LjLi;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LjLi;->c()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    new-instance v0, Lis9;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "eglGetDisplay failed "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_1
    new-instance v0, Lis9;

    .line 200
    .line 201
    const-string v1, "EGLContext cannot be null or EGL_NO_CONTEXT"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_2
    new-instance v0, Lis9;

    .line 208
    .line 209
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_3
    new-instance v0, Lis9;

    .line 216
    .line 217
    const-string v1, "unable to initialize EGL14"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    new-instance v0, Lis9;

    .line 224
    .line 225
    const-string v1, "unable to get EGL14 display"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final c(ILDTl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL6h;->d:LNTa;

    .line 2
    .line 3
    invoke-virtual {v0}, LNTa;->e()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LL6h;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, LL6h;->a:I

    .line 10
    .line 11
    invoke-static {v1, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LL6h;->f:Lksl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lksl;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LL6h;->f:Lksl;

    .line 20
    .line 21
    iget-object v1, p0, LL6h;->g:LDTl;

    .line 22
    .line 23
    sget-object v2, Lbsl;->c:Lbsl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p1, v2}, Lksl;->c(LDTl;LDTl;ILbsl;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LL6h;->d:LNTa;

    .line 29
    .line 30
    invoke-virtual {p1}, LNTa;->d()Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, LL6h;->h:LTT7;

    .line 34
    .line 35
    iget-object p2, p0, LL6h;->e:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LTT7;->e(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method
