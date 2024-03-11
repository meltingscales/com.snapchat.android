.class public final LYrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[F


# instance fields
.field public final a:LnX7;

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:[F

.field public final d:[F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LYrl;->j:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(LnX7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, LYrl;->c:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LYrl;->d:[F

    .line 13
    .line 14
    iput-object p1, p0, LYrl;->a:LnX7;

    .line 15
    .line 16
    const/16 p1, 0x50

    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LYrl;->b:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    sget-object v1, LYrl;->j:[F

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LYrl;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LYrl;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8b30

    .line 11
    .line 12
    .line 13
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec2 texcoord = vTextureCoord;\n  vec3 normalColor = texture2D(sTexture, texcoord).rgb;\n  normalColor = vec3(normalColor.r, normalColor.g, normalColor.b);\n  gl_FragColor = vec4(normalColor.r, normalColor.g, normalColor.b, 1); \n}\n"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, LYrl;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LYrl;->a:LnX7;

    .line 20
    .line 21
    invoke-virtual {v2}, LnX7;->w()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3, v0}, LnX7;->p(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, LnX7;->p(II)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, LnX7;->M(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, LYrl;->e:I

    .line 37
    .line 38
    const-string v0, "aPosition"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, LnX7;->I(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LYrl;->h:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget v0, p0, LYrl;->e:I

    .line 50
    .line 51
    const-string v3, "aTextureCoord"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LnX7;->I(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LYrl;->i:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    iget v0, p0, LYrl;->e:I

    .line 62
    .line 63
    const-string v3, "uMVPMatrix"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LnX7;->L(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LYrl;->f:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    iget v0, p0, LYrl;->e:I

    .line 74
    .line 75
    const-string v3, "uSTMatrix"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, LnX7;->L(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LYrl;->g:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, Lis9;

    .line 87
    .line 88
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance v0, Lis9;

    .line 95
    .line 96
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v0, Lis9;

    .line 103
    .line 104
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v0, Lis9;

    .line 111
    .line 112
    const-string v1, "Could not get attrib location for aPosition"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final b(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LYrl;->a:LnX7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LnX7;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p2}, LnX7;->P(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LnX7;->v(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, LnX7;->K(I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget p2, p2, v2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LnX7;->z(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lis9;

    .line 29
    .line 30
    const-string v2, "Could not compile shader "

    .line 31
    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1}, LnX7;->J(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method
