.class public final Lov2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldke;

.field public final b:LWOc;


# direct methods
.method public constructor <init>(Ldke;LWOc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov2;->a:Ldke;

    .line 5
    .line 6
    iput-object p2, p0, Lov2;->b:LWOc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnv2;
    .locals 8

    .line 1
    new-instance v0, LLYi;

    .line 2
    .line 3
    iget-object v1, p0, Lov2;->a:Ldke;

    .line 4
    .line 5
    const-string v2, "CanonicalQuad"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, LLYi;-><init>(Ldke;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lov2;->a:Ldke;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldke;->b()LoT8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, LoT8;->a:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    new-array v4, v4, [F

    .line 22
    .line 23
    fill-array-data v4, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lov2;->b:LWOc;

    .line 34
    .line 35
    iget-object v2, v2, LWOc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v4, v0, LLYi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LVVa;

    .line 41
    .line 42
    invoke-virtual {v4}, LVVa;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x8892

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lrs9;->a:Ldke;

    .line 53
    .line 54
    iget v4, v1, LoT8;->b:I

    .line 55
    .line 56
    iget-object v6, v1, LoT8;->a:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    const v7, 0x88e4

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4, v6, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    iget-object v2, p0, Lov2;->a:Ldke;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ldke;->f(LoT8;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lnv2;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lnv2;-><init>(LLYi;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
