.class public final LkZe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk;

.field public final b:LC2a;

.field public final c:Lqxe;

.field public final d:Lns0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lmk;LC2a;Lqxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkZe;->a:Lmk;

    .line 5
    .line 6
    iput-object p2, p0, LkZe;->b:LC2a;

    .line 7
    .line 8
    iput-object p3, p0, LkZe;->c:Lqxe;

    .line 9
    .line 10
    sget-object p1, Lp;->j:Lp;

    .line 11
    .line 12
    const-string p2, "OperaSessionAdMetadataStore"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LkZe;->d:Lns0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LkZe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LKj;
    .locals 3

    .line 1
    iget-object v0, p0, LkZe;->a:Lmk;

    .line 2
    .line 3
    iget-object v0, v0, Lmk;->l:Lhp4;

    .line 4
    .line 5
    sget-object v1, LjZe;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lqn;->e:Lqn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LkZe;->c:Lqxe;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lqxe;->k(Lhp4;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lqn;->Y:Lqn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lqn;->i:Lqn;

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, LjZe;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v2, LO8k;

    .line 58
    .line 59
    invoke-direct {v2}, LO8k;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v2, Lsl4;

    .line 64
    .line 65
    invoke-direct {v2}, Lsl4;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v2, LWsm;

    .line 70
    .line 71
    invoke-direct {v2}, LWsm;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)LKj;
    .locals 12

    .line 1
    iget-object v0, p0, LkZe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LKj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, LkZe;->a:Lmk;

    .line 17
    .line 18
    iget-object v2, v1, Lmk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnk;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lnk;->c:LOj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Lmk;->g(Ljava/lang/String;)Lqn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v6, p0, LkZe;->d:Lns0;

    .line 38
    .line 39
    sget-object v5, Ls3b;->a:Ls3b;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v8, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v0, "Cannot find storyId = "

    .line 48
    .line 49
    const-string v1, " in storyIdToAdMetadataConvertMapping!"

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v4, p0, LkZe;->b:LC2a;

    .line 61
    .line 62
    const-string v7, "storyid_metadata_not_found"

    .line 63
    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    invoke-static/range {v4 .. v11}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v2}, LOj;->a()LKj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v3, v1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v8, p1

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v4, p0, LkZe;->b:LC2a;

    .line 88
    .line 89
    const-string v7, "metadata_conversion_failed"

    .line 90
    .line 91
    const/16 v11, 0x30

    .line 92
    .line 93
    invoke-static/range {v4 .. v11}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-object v3
.end method
