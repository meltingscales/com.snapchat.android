.class public final LTma;
.super LIen;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LZma;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZma;[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LTma;->b:I

    .line 2
    iput-object p1, p0, LTma;->f:LZma;

    const/4 p1, 0x1

    iput-boolean p1, p0, LTma;->e:Z

    iput p3, p0, LTma;->c:I

    iput p4, p0, LTma;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, LTma;->g:Ljava/lang/Object;

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, p2}, LIen;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LZma;[Ljava/lang/Object;ILUM1;IZ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LTma;->b:I

    .line 4
    iput-object p1, p0, LTma;->f:LZma;

    iput p3, p0, LTma;->c:I

    iput-object p4, p0, LTma;->g:Ljava/lang/Object;

    iput p5, p0, LTma;->d:I

    iput-boolean p6, p0, LTma;->e:Z

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, LIen;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LTma;->f:LZma;

    .line 2
    .line 3
    iget-boolean v1, p0, LTma;->e:Z

    .line 4
    .line 5
    iget v2, p0, LTma;->c:I

    .line 6
    .line 7
    iget v3, p0, LTma;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LTma;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LZma;->y0:Lina;

    .line 15
    .line 16
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, v0, LZma;->y0:Lina;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lina;->Q0(IIZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LTma;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LTma;->f:LZma;

    .line 7
    .line 8
    iget-object v0, v0, LZma;->i:LmBg;

    .line 9
    .line 10
    iget-object v1, p0, LTma;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUM1;

    .line 13
    .line 14
    iget v2, p0, LTma;->d:I

    .line 15
    .line 16
    check-cast v0, LTJj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v1, v2, v3}, LUM1;->j(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LTma;->f:LZma;

    .line 26
    .line 27
    iget-object v0, v0, LZma;->y0:Lina;

    .line 28
    .line 29
    iget v1, p0, LTma;->c:I

    .line 30
    .line 31
    sget-object v2, Lo68;->g:Lo68;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lina;->r(ILo68;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LTma;->f:LZma;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, LTma;->f:LZma;

    .line 40
    .line 41
    iget-object v1, v1, LZma;->A0:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    iget v2, p0, LTma;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, LTma;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
