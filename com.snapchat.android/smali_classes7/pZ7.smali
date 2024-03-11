.class public final LpZ7;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:Lvok;

.field public final c:LNY5;


# direct methods
.method public constructor <init>(Lvok;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvok;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LpZ7;->b:Lvok;

    .line 13
    .line 14
    sget-object p1, Ljuk;->f:Ljuk;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "EmojiSearchTagDeltaForceClient"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    sget-object p1, LNY5;->E0:LNY5;

    .line 27
    .line 28
    iput-object p1, p0, LpZ7;->c:LNY5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "deleteEmojiSearchTags"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ll6b;

    .line 25
    .line 26
    invoke-static {p2}, Lndh;->w(Ll6b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, LpZ7;->b:Lvok;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvok;->a()Lrok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsok;

    .line 44
    .line 45
    iget-object v0, v0, Lsok;->c:LOw8;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v1, -0x69c6460e

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LUZf;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {v3, p2, v4}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 65
    .line 66
    check-cast p2, Lbyj;

    .line 67
    .line 68
    const-string v4, "DELETE FROM EmojiSearchTag\nWHERE emojiName=?"

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {p2, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lw97;->i:Lw97;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, LrAj;->b:Ludl;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ludl;->b()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ludl;->b()V

    .line 93
    .line 94
    .line 95
    :cond_3
    throw p1
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 5

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string p3, "updateEmojiSearchTags"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LF3b;

    .line 25
    .line 26
    iget-object p3, p2, LF3b;->b:Ll6b;

    .line 27
    .line 28
    invoke-static {p3}, Lndh;->w(Ll6b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iget-object p2, p2, LF3b;->c:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, "itemBlobProperty"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LBym;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, LBym;->c()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p2, LWCg;

    .line 58
    .line 59
    invoke-direct {p2}, LWCg;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    new-instance v0, LWCg;

    .line 67
    .line 68
    invoke-direct {v0}, LWCg;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LWCg;

    .line 76
    .line 77
    iget-object p2, p2, LWCg;->a:[Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    array-length v0, p2

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    aget-object p2, p2, v0

    .line 87
    .line 88
    iget-object v0, p0, LpZ7;->b:Lvok;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvok;->a()Lrok;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsok;

    .line 95
    .line 96
    iget-object v0, v0, Lsok;->c:LOw8;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v1, 0x68bc7782

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LUdj;

    .line 109
    .line 110
    const/16 v4, 0xf

    .line 111
    .line 112
    invoke-direct {v3, v4, p3, p2}, LUdj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 116
    .line 117
    check-cast p2, Lbyj;

    .line 118
    .line 119
    const-string p3, "INSERT OR REPLACE INTO EmojiSearchTag(\n    emojiName,\n    emojiQueryStr\n) VALUES(?, ?)"

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-virtual {p2, v2, p3, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 123
    .line 124
    .line 125
    sget-object p2, Lw97;->j:Lw97;

    .line 126
    .line 127
    invoke-virtual {v0, v1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object p1, LrAj;->b:Ludl;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ludl;->b()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p2}, Ludl;->b()V

    .line 144
    .line 145
    .line 146
    :cond_7
    throw p1
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget-object v0, p0, LpZ7;->c:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 10

    .line 1
    iget-object v0, p0, LpZ7;->b:Lvok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvok;->a()Lrok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsok;

    .line 8
    .line 9
    iget-object v0, v0, Lsok;->b:LyR3;

    .line 10
    .line 11
    iget-object v1, p0, LpZ7;->c:LNY5;

    .line 12
    .line 13
    invoke-virtual {v1}, LNY5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v7, -0x2a6fb415

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, LMph;

    .line 28
    .line 29
    const/16 v6, 0x15

    .line 30
    .line 31
    move-object v1, v9

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 39
    .line 40
    check-cast p1, Lbyj;

    .line 41
    .line 42
    const-string p2, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p1, v8, p2, v1, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lw97;->g:Lw97;

    .line 49
    .line 50
    invoke-virtual {v0, v7, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    iget-object v0, p0, LpZ7;->b:Lvok;

    .line 2
    .line 3
    iget-object v1, v0, Lvok;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LL06;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvok;->a()Lrok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsok;

    .line 16
    .line 17
    iget-object v0, v0, Lsok;->b:LyR3;

    .line 18
    .line 19
    iget-object v2, p0, LpZ7;->c:LNY5;

    .line 20
    .line 21
    invoke-virtual {v2}, LNY5;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lw97;->f:Lw97;

    .line 29
    .line 30
    new-instance v4, Llx8;

    .line 31
    .line 32
    new-instance v5, LQbk;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    invoke-direct {v5, v6, v3, v0}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v2, p1, v5}, Llx8;-><init>(LyR3;Ljava/lang/String;Lt6a;LQbk;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LMD8;

    .line 43
    .line 44
    new-instance v0, Ltbl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, LMD8;-><init>(Ltbl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Luok;->a:Luok;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final x(Lt6a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LpZ7;->b:Lvok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvok;->a()Lrok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsok;

    .line 8
    .line 9
    iget-object v1, v1, Lsok;->b:LyR3;

    .line 10
    .line 11
    iget-object v2, p0, LpZ7;->c:LNY5;

    .line 12
    .line 13
    invoke-virtual {v2}, LNY5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x921a51d

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, LRgg;

    .line 28
    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    invoke-direct {v5, v6, v2, v1, p1}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 35
    .line 36
    check-cast p1, Lbyj;

    .line 37
    .line 38
    const-string v2, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual {p1, v4, v2, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lw97;->e:Lw97;

    .line 45
    .line 46
    invoke-virtual {v1, v3, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lvok;->a()Lrok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsok;

    .line 54
    .line 55
    iget-object p1, p1, Lsok;->c:LOw8;

    .line 56
    .line 57
    const v0, -0x28762572

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 65
    .line 66
    const-string v3, "DELETE FROM EmojiSearchTag"

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw97;->h:Lw97;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
