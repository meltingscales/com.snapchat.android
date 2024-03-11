.class public abstract LzN1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/Error;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static d(Lwo4;)LmZj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LmZj;->g:LmZj;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No mapping found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LmZj;->c:LmZj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LmZj;->f:LmZj;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, LmZj;->e:LmZj;

    .line 34
    .line 35
    return-object p0
.end method

.method public static e(LB7n;)LlXj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LlXj;->c:LlXj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LlXj;->e:LlXj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, LlXj;->b:LlXj;

    .line 19
    .line 20
    return-object p0
.end method

.method public static f(LXyk;LP8a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, LPY6;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object p0, p3

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p4, p0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1}, LPY6;->i()LWyk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    invoke-virtual {v3}, LWyk;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v3, LWyk;->d:Lu44;

    .line 34
    .line 35
    sget-object v4, Lrbm;->h:Lrbm;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v3, LWyk;->k:LqCg;

    .line 42
    .line 43
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LDY6;->h:LDY6;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {v9, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lns4;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v2, p4

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p1

    .line 81
    move-object v6, p0

    .line 82
    move v7, p5

    .line 83
    invoke-direct/range {v2 .. v8}, Lns4;-><init>(LWyk;Ljava/lang/String;LP8a;Ljava/util/List;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v7, v9, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lns4;

    .line 92
    .line 93
    move-object v0, p4

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p3

    .line 98
    move v6, p5

    .line 99
    invoke-direct/range {v0 .. v6}, Lns4;-><init>(LPY6;Ljava/util/List;Ljava/lang/String;LP8a;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {p0, v7, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LDY6;->b:LDY6;

    .line 108
    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public static final g(LMbf;)LQw1;
    .locals 13

    .line 1
    sget-object v0, Lxv9;->b:LKbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    sget-object v0, Lxv9;->c:LKbf;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, [B

    .line 21
    .line 22
    sget-object v0, Lxv9;->d:LKbf;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    sget-object v2, Lxv9;->e:LKbf;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, [I

    .line 38
    .line 39
    sget-object v2, Lxv9;->h:LKbf;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lxv9;->i:LKbf;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lxv9;->k:LKbf;

    .line 58
    .line 59
    sget-object v4, Ly08;->a:Ly08;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v2}, LzN1;->t(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v2, Lxv9;->l:LKbf;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2}, LzN1;->t(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v2, Lxv9;->f:LKbf;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_0
    if-nez v5, :cond_1

    .line 100
    .line 101
    :goto_1
    move-object v8, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v1, LQw1;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v4, v1

    .line 107
    move v8, p0

    .line 108
    invoke-direct/range {v4 .. v10}, LQw1;-><init>([B[ILjava/lang/String;ZLjava/util/ArrayList;LQw1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    new-instance v1, LQw1;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v4, v0

    .line 116
    move-object v5, v11

    .line 117
    move v6, p0

    .line 118
    move-object v7, v12

    .line 119
    invoke-direct/range {v2 .. v8}, LQw1;-><init>([B[ILjava/lang/String;ZLjava/util/ArrayList;LQw1;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "No BLOOP_CONTENT_OBJECT_PARAM"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final h()LkBj;
    .locals 18

    .line 1
    new-instance v17, LkBj;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v14, 0x0

    .line 12
    const-string v15, "UNSET"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const v16, 0xe000

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v16}, LkBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v17
.end method

.method public static final i(Lcom/snapchat/talkcorev3/CallingSessionState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final k(Lcom/snapchat/talkcorev3/CallingSessionState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/snapchat/talkcorev3/CallingState;->IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static l([C)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LPkl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LPkl;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, LPFn;->c(Lcom/google/android/gms/common/api/Status;)LGT;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, LPkl;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final o(LqGm;)Z
    .locals 1

    .line 1
    sget-object v0, LqGm;->e:LqGm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LqGm;->c:LqGm;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final p(LqGm;)Z
    .locals 1

    .line 1
    sget-object v0, LqGm;->e:LqGm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LqGm;->d:LqGm;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static synthetic s(LXyk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LPY6;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LPY6;->j(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final t(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    sget-object v3, LLx1;->a:LLx1;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
.end method

.method public static final u(LrJ7;)LLqd;
    .locals 10

    .line 1
    new-instance v7, LLqd;

    .line 2
    .line 3
    invoke-virtual {p0}, LrJ7;->getSnapId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LrJ7;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LrJ7;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LrJ7;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    double-to-long v4, v4

    .line 20
    invoke-virtual {p0}, LrJ7;->b()Lcom/snap/composer/dreams/DreamsMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, LHqd;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/composer/dreams/DreamsMetadata;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/snap/composer/dreams/DreamsMetadata;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/snap/composer/dreams/DreamsMetadata;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/snap/composer/dreams/DreamsMetadata;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, v6, v8, v9, p0}, LHqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LHqd;

    .line 50
    .line 51
    sget-object v0, Lw08;->a:Lw08;

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    invoke-direct {p0, v6, v6, v0, v0}, LHqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v6, p0

    .line 59
    :goto_0
    move-object v0, v7

    .line 60
    invoke-direct/range {v0 .. v6}, LLqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLHqd;)V

    .line 61
    .line 62
    .line 63
    return-object v7
.end method

.method public static final v(LaG1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LaG1;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p0}, LaG1;->b()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p0}, LaG1;->b()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LPkl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, LPkl;->a:LqMn;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LqMn;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LPFn;->c(Lcom/google/android/gms/common/api/Status;)LGT;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final x(LC9g;Landroidx/work/impl/WorkDatabase;Llb4;Ljava/util/List;LS9n;Ljava/util/Set;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p4, LS9n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, LV9n;->k(Ljava/lang/String;)LS9n;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iget v0, v4, LS9n;->b:I

    .line 14
    .line 15
    invoke-static {v0}, LnLm;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v4}, LS9n;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, LS9n;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v6}, LC9g;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lb4i;

    .line 57
    .line 58
    invoke-interface {v1, v6}, Lb4i;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lfan;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p4

    .line 67
    move-object v5, p3

    .line 68
    move-object v7, p5

    .line 69
    move v8, p0

    .line 70
    invoke-direct/range {v1 .. v8}, Lfan;-><init>(Landroidx/work/impl/WorkDatabase;LS9n;LS9n;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LKnh;->c()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0}, Lfan;->run()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LKnh;->j()V

    .line 83
    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-static {p2, p1, p3}, LB4i;->a(Llb4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {p1}, LKnh;->j()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "Can\'t update "

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LS9n;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string p3, "OneTime"

    .line 110
    .line 111
    const-string p5, "Periodic"

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    move-object p2, p5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p2, p3

    .line 118
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " Worker to "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, LS9n;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    move-object p3, p5

    .line 133
    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    .line 134
    .line 135
    invoke-static {p1, p3, p2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Worker with "

    .line 146
    .line 147
    const-string p2, " doesn\'t exist"

    .line 148
    .line 149
    invoke-static {p1, v6, p2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract m()V
.end method

.method public abstract q()V
.end method

.method public abstract r(LMDc;)V
.end method
