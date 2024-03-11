.class public final LCEk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCEk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LCEk;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xa

    .line 15
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LCEk;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(LYE8;)LWd7;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LYE8;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LT73;->v(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, LWd7;

    .line 8
    .line 9
    invoke-direct {v1}, LWd7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LWd7;->b:[B

    .line 13
    .line 14
    iget v0, v1, LWd7;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LWd7;->a:I

    .line 19
    .line 20
    iget-object p0, p0, LYE8;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, LWd7;->c:[B

    .line 29
    .line 30
    iget p0, v1, LWd7;->a:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    iput p0, v1, LWd7;->a:I

    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object p0, p0, LYE8;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget p0, LZE8;->a:I

    .line 41
    .line 42
    throw v0
.end method

.method public static b(Ljava/util/List;)LXd7;
    .locals 4

    .line 1
    new-instance v0, LXd7;

    .line 2
    .line 3
    invoke-direct {v0}, LXd7;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LYE8;

    .line 34
    .line 35
    :try_start_0
    sget v3, LZE8;->a:I

    .line 36
    .line 37
    invoke-static {v2}, LCEk;->a(LYE8;)LWd7;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    iget-object v0, v2, LYE8;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget v0, LZE8;->a:I

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    new-array p0, p0, [LWd7;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [LWd7;

    .line 59
    .line 60
    iput-object p0, v0, LXd7;->a:[LWd7;

    .line 61
    .line 62
    return-object v0
.end method

.method public static c(LGa0;)Lbcf;
    .locals 10

    .line 1
    new-instance v0, Lbcf;

    .line 2
    .line 3
    invoke-interface {p0}, LGa0;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    invoke-interface {p0}, LGa0;->t()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    int-to-long v7, v6

    .line 17
    cmp-long v9, v7, v1

    .line 18
    .line 19
    if-gez v9, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    add-int/2addr v6, v7

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-static {p0, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {p0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {p0, v1, v5, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lbcf;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static d(Ljava/lang/String;)LUei;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "~"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "StringResId"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, LTei;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v0, p0}, LTei;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v1, "StringName"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, LSei;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LSei;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static e([B[BI[B)[B
    .locals 2

    .line 1
    new-instance v0, LvLd;

    .line 2
    .line 3
    new-instance v1, LVuh;

    .line 4
    .line 5
    invoke-direct {v1}, LVuh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LvLd;-><init>(LVuh;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvba;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p3}, Lvba;-><init>([B[B[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LvLd;->h(Lvba;)V

    .line 17
    .line 18
    .line 19
    new-array p0, p2, [B

    .line 20
    .line 21
    invoke-virtual {v0, p2, p0}, LvLd;->d(I[B)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LCEk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz3l;->a:LCEk;

    .line 7
    .line 8
    const-string v0, "SuggestedFriend"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LDEk;->a:LCEk;

    .line 12
    .line 13
    const-string v0, "StoryCorpusSignals"

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
