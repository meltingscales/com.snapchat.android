.class public final Lgba;
.super LFch;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFch;LZkd;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lgba;->a:I

    .line 8
    iput-object p1, p0, Lgba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgba;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZkd;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Lgba;->a:I

    iput-object p1, p0, Lgba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgba;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhba;LFch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgba;->a:I

    .line 3
    iput-object p1, p0, Lgba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgba;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lgba;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgba;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgba;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFch;

    .line 11
    .line 12
    invoke-virtual {v0}, LFch;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :pswitch_1
    check-cast v1, LWP1;

    .line 25
    .line 26
    invoke-virtual {v1}, LWP1;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0

    .line 32
    :pswitch_2
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LZkd;
    .locals 2

    .line 1
    iget v0, p0, Lgba;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgba;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgba;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZkd;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, LZkd;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast v1, LZkd;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    check-cast v1, LFch;

    .line 20
    .line 21
    invoke-virtual {v1}, LFch;->b()LZkd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LcN1;)V
    .locals 3

    .line 1
    iget v0, p0, Lgba;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgba;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgba;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LFch;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LFch;->e(LcN1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    sget-object v2, LTKe;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LsJg;->L(Ljava/io/InputStream;)LJTa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LcN1;->n1(LBLj;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LKum;->e(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0}, LKum;->e(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_1
    check-cast v1, LWP1;

    .line 43
    .line 44
    invoke-interface {p1, v1}, LcN1;->H(LWP1;)LcN1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    new-instance v0, Liba;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Liba;-><init>(LS7j;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LDKg;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LDKg;-><init>(LS7j;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LFch;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LFch;->e(LcN1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LDKg;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
