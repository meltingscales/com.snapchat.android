.class public final Ltw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZza;
.implements LiZe;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lg3m;


# direct methods
.method public static f(ILi82;)LR6l;
    .locals 12

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance p1, LR6l;

    .line 4
    .line 5
    sget-object v1, Ldnl;->i:Ldnl;

    .line 6
    .line 7
    new-instance v5, LS6l;

    .line 8
    .line 9
    new-instance v0, LDTl;

    .line 10
    .line 11
    invoke-direct {v0}, LDTl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v0}, LS6l;-><init>(LDTl;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move v2, p0

    .line 27
    invoke-direct/range {v0 .. v11}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;Ljava/lang/Integer;LhRd;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p0, LT6l;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, LT6l;-><init>(ILi82;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ldnl;->b:Ldnl;

    .line 38
    .line 39
    new-instance v1, LDTl;

    .line 40
    .line 41
    invoke-direct {v1}, LDTl;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LS6l;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LS6l;-><init>(LDTl;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1, v2, v1, v0}, LT6l;->a(Ldnl;LETl;LReh;I)LR6l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static g([B)Lf9g;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    and-int/lit8 v5, v0, 0x2

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    and-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length v4, p0

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-le v4, v6, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v6}, Lzbb;->F1(II)LYVa;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0, v1}, Ld60;->M([BLYVa;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    move-object v6, p0

    .line 112
    :goto_4
    new-instance p0, Lf9g;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move v4, v5

    .line 116
    move v5, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lf9g;-><init>(Landroid/util/SparseArray;ZZZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "State summary versions do not match. formatVersion: "

    .line 124
    .line 125
    const-string v2, ", PROCESS_STATE_SUMMARY_VERSION: 5"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static h()Ltw9;
    .locals 1

    .line 1
    new-instance v0, Ltw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k(LS41;Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;LwBj;Lvtg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LS41;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Lsva;->Z:LNCc;

    .line 6
    .line 7
    iput-object p1, p0, LS41;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LS41;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Lq14;)LADa;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq14;->A4()LADa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lq14;)LR3l;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq14;->D4()LR3l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;LFg7;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MGVAvp19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized n(LW88;Landroid/app/ActivityManager;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lf9g;->g:Lf9g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lf9g;

    .line 7
    .line 8
    new-instance v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lf9g;-><init>(Landroid/util/SparseArray;ZZZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf9g;->g:Lf9g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lf9g;->g:Lf9g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lf9g;->a(Landroid/app/ActivityManager;LW88;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ldeg;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Ldeg;-><init>(Ljava/util/Map;ZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
