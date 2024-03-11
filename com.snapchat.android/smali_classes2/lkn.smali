.class public abstract Llkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq50;

.field public static final b:Lq50;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lq50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llkn;->a:Lq50;

    .line 8
    .line 9
    new-instance v0, Lq50;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lq50;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llkn;->b:Lq50;

    .line 16
    .line 17
    return-void
.end method

.method public static final a([Ldd;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v3, v3, Ldd;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static b(LXY5;LNY5;LJn9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    new-instance v0, Lkal;

    .line 2
    .line 3
    sget-object v1, Lwal;->f:Lwal;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lkal;-><init>(Lwal;LM9f;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, LXY5;->d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, ".mpd"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1
.end method

.method public static d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static e(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LCLf;
    .locals 2

    .line 1
    new-instance v0, LCLf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LCLf;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)Lhn7;
    .locals 15

    .line 1
    sget-object v5, LKn7;->f:LKn7;

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    check-cast v2, LgT6;

    .line 6
    .line 7
    const-string v0, "DiscoverFeedDbManager"

    .line 8
    .line 9
    invoke-virtual {v2, v5, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    new-instance v14, Lhn7;

    .line 14
    .line 15
    new-instance v1, Lwm7;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    move-object v7, p0

    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v13, p6

    .line 28
    .line 29
    invoke-direct/range {v6 .. v13}, Lwm7;-><init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LqCg;LLr3;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v14

    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 40
    .line 41
    .line 42
    return-object v14
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    new-instance v0, Lkal;

    .line 2
    .line 3
    sget-object v1, Lwal;->e:Lwal;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lkal;-><init>(Lwal;LM9f;I)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LXY5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, LXY5;->d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(LDK1;Z)LdD0;
    .locals 1

    .line 1
    iget-object p0, p0, LDK1;->g:LUsm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUsm;->a:LoEm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance p0, LaD0;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LaD0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, LUsm;->a:LoEm;

    .line 18
    .line 19
    iget v0, p0, LoEm;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance p0, LaD0;

    .line 26
    .line 27
    invoke-direct {p0, p1}, LaD0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance p1, LcD0;

    .line 32
    .line 33
    iget v0, p0, LoEm;->c:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget-object v0, LVQf;->i:LVQf;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v0, LVQf;->h:LVQf;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    sget-object v0, LVQf;->g:LVQf;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    sget-object v0, LVQf;->e:LVQf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    sget-object v0, LVQf;->f:LVQf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    sget-object v0, LVQf;->a:LVQf;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    sget-object v0, LVQf;->d:LVQf;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    sget-object v0, LVQf;->c:LVQf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    sget-object v0, LVQf;->b:LVQf;

    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, LoEm;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, LcD0;-><init>(LVQf;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ly12;)Lz12;
    .locals 4

    .line 1
    new-instance v0, Lz12;

    .line 2
    .line 3
    iget-object v1, p0, Ly12;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Ly12;->c:[I

    .line 6
    .line 7
    invoke-static {v2}, Ld60;->T([I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ly12;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ly12;->g:[B

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lz12;-><init>([BLjava/util/List;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x30

    .line 5
    .line 6
    const/16 v4, 0x28

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    :try_start_0
    filled-new-array {v3, v4, v5, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "\\."

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-wide v4, v0

    .line 21
    :goto_0
    array-length v6, p0

    .line 22
    if-ge v2, v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-ge v2, v6, :cond_0

    .line 26
    .line 27
    aget-object v6, p0, v2

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    aget v8, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    shl-long/2addr v6, v8

    .line 36
    or-long/2addr v4, v6

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v4

    .line 41
    :catch_0
    return-wide v0
.end method

.method public static final l([Ldd;Ljava/lang/String;)Ldd;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    iget-object v3, v2, Ldd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    return-object v2
.end method
