.class public final LlI3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlI3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LlI3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LGq;
    .locals 3

    .line 1
    iget v0, p0, LlI3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlI3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LGq;

    .line 9
    .line 10
    check-cast v1, LLZl;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LGq;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LGq;

    .line 19
    .line 20
    check-cast v1, LTdf;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LGq;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LGq;

    .line 29
    .line 30
    check-cast v1, LF8h;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LGq;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, LGq;

    .line 39
    .line 40
    check-cast v1, LMZl;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LGq;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, LGq;

    .line 49
    .line 50
    check-cast v1, Lo7g;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LGq;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LJWg;
    .locals 2

    .line 1
    iget v0, p0, LlI3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlI3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LNZe;

    .line 9
    .line 10
    iget-object v0, v1, LNZe;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq3a;

    .line 17
    .line 18
    const-class v1, LPZe;

    .line 19
    .line 20
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, LdW6;

    .line 30
    .line 31
    iget-object v0, v1, LdW6;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq3a;

    .line 38
    .line 39
    const-class v1, Lykj;

    .line 40
    .line 41
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LlI3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlI3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LmR0;

    .line 9
    .line 10
    invoke-virtual {v1}, LmR0;->f1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LUq4;

    .line 17
    .line 18
    iget-boolean v0, v1, LUq4;->Z0:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :sswitch_0
    check-cast v1, Lmp2;

    .line 31
    .line 32
    invoke-static {v1}, Lmp2;->g(Lmp2;)LKug;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu44;

    .line 41
    .line 42
    sget-object v1, LRy4;->I0:LRy4;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_1
    check-cast v1, Lr5i;

    .line 54
    .line 55
    iget-object v0, v1, Lr5i;->c:LQCc;

    .line 56
    .line 57
    check-cast v0, LWD6;

    .line 58
    .line 59
    invoke-virtual {v0}, LWD6;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LlI3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlI3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LCaa;

    .line 9
    .line 10
    iget-boolean v0, v1, LCaa;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "https://jaguar-prod.snapchat.com"

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, LTpe;->i:LTpe;

    .line 18
    .line 19
    iget-object v1, v1, LCaa;->d:Lu44;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-static {}, LNRd;->values()[LNRd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v3, :cond_2

    .line 47
    .line 48
    aget-object v6, v2, v5

    .line 49
    .line 50
    iget-object v6, v6, LNRd;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {v6, v0, v7}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, LSsn;->a:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    const/4 v5, 0x2

    .line 67
    if-ge v3, v5, :cond_4

    .line 68
    .line 69
    aget-object v5, v2, v3

    .line 70
    .line 71
    invoke-static {v0, v5, v4}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, LTpe;->h:LTpe;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LNRd;

    .line 88
    .line 89
    iget-object v0, v0, LNRd;->a:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :sswitch_0
    check-cast v1, LEaa;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "https://gtq-lenses.sct.sc-prod.net"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_1
    check-cast v1, LCaa;

    .line 101
    .line 102
    iget-boolean v0, v1, LCaa;->e:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :goto_3
    invoke-static {v1}, LCaa;->f(LCaa;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object v0, LTpe;->g:LTpe;

    .line 112
    .line 113
    iget-object v2, v1, LCaa;->d:Lu44;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LBaa;

    .line 120
    .line 121
    sget-object v2, LBaa;->b:LBaa;

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v0, v0, LBaa;->a:Ljava/lang/String;

    .line 127
    .line 128
    :goto_4
    return-object v0

    .line 129
    :sswitch_2
    check-cast v1, LEQ;

    .line 130
    .line 131
    invoke-virtual {v1}, LCQ;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_3
    check-cast v1, Lfcn;

    .line 137
    .line 138
    iget-object v0, v1, LsT0;->a:Lyje;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyje;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v1, Lfcn;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/snapchat/client/content_manager/ContentResult;->getZipEntryFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :sswitch_4
    check-cast v1, LyXk;

    .line 152
    .line 153
    iget-object v0, v1, LsT0;->a:Lyje;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyje;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getFilePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlI3;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LlI3;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LlI3;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LlI3;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_3
    iget-object v1, v0, LlI3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lhoc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    sget-object v2, LDAf;->G1:LDAf;

    .line 36
    .line 37
    iget-object v3, v1, Lhoc;->b:Lu44;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, LDAf;->I1:LDAf;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LXTg;

    .line 50
    .line 51
    const/16 v5, 0x14

    .line 52
    .line 53
    invoke-direct {v4, v5, v1}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LAda;

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, LAda;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v1, v0, LlI3;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LLc;

    .line 76
    .line 77
    iget-object v2, v1, LLc;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LMc;

    .line 100
    .line 101
    iget-object v4, v3, LMc;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, LMc;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v1, LLc;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lo8m;->a:Lo8m;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LlI3;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_6
    new-instance v1, LoC7;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, v2}, LoC7;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LlI3;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lmv4;

    .line 136
    .line 137
    iget v4, v2, Lmv4;->a:I

    .line 138
    .line 139
    iget-object v4, v2, Lmv4;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, LoC7;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lmv4;->c:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v3, v3, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, LoC7;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LoC7;->h()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-array v2, v2, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_7
    iget-object v1, v0, LlI3;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LSV0;

    .line 177
    .line 178
    iget-object v2, v1, LSV0;->h:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v5, v1, LvR0;->d:Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    const v6, 0x7f0e01e9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v5, 0x7f0b0696

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, LvR0;->f:Lbv4;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-boolean v1, v1, Lbv4;->u:Z

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    const v1, 0x7f080316

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const v1, 0x7f080313

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_3
    const-string v1, "contextSession"

    .line 227
    .line 228
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_4
    const-string v1, "root"

    .line 233
    .line 234
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :pswitch_8
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v2, v0, LlI3;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LsQd;

    .line 243
    .line 244
    iget-object v2, v2, LsQd;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, LlI3;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LsQd;

    .line 252
    .line 253
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, LsQd;->e:Lw6b;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LKC7;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v2, v4, v3}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const v4, 0x7f08035c

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    invoke-virtual {v2, v3}, LKC7;->i(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    return-object v1

    .line 302
    :cond_6
    const-string v1, "miniContextAdapter"

    .line 303
    .line 304
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :pswitch_9
    iget-object v1, v0, LlI3;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LP7j;

    .line 311
    .line 312
    iput-boolean v2, v1, LP7j;->b:Z

    .line 313
    .line 314
    iget-object v1, v1, LP7j;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LKug;

    .line 317
    .line 318
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_a
    iget-object v1, v0, LlI3;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LNq4;

    .line 326
    .line 327
    iget-object v1, v1, LNq4;->j:LFv4;

    .line 328
    .line 329
    iget-object v1, v1, LFv4;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LKug;

    .line 332
    .line 333
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LKs4;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LlI3;->f()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LlI3;->b()LGq;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LlI3;->b()LGq;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LlI3;->b()LGq;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LlI3;->b()LGq;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LlI3;->b()LGq;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :pswitch_11
    iget-object v1, v0, LlI3;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lt8;

    .line 373
    .line 374
    iget-object v5, v1, Lt8;->d:LMTe;

    .line 375
    .line 376
    const-string v6, "operaParamsModel"

    .line 377
    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    sget-object v7, LBq4;->f:LKbf;

    .line 381
    .line 382
    iget-object v5, v5, LMTe;->b:LwXe;

    .line 383
    .line 384
    invoke-virtual {v5, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lbv4;

    .line 389
    .line 390
    iget-object v8, v1, Lt8;->b:LKug;

    .line 391
    .line 392
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    move-object v11, v8

    .line 397
    check-cast v11, LW6;

    .line 398
    .line 399
    iget-object v14, v1, Lt8;->d:LMTe;

    .line 400
    .line 401
    if-eqz v14, :cond_14

    .line 402
    .line 403
    iget-object v12, v1, Lt8;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 404
    .line 405
    const-string v8, "backendMetaDataSubject"

    .line 406
    .line 407
    if-eqz v12, :cond_13

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v9, v14, LMTe;->b:LwXe;

    .line 413
    .line 414
    invoke-virtual {v9, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    move-object v10, v9

    .line 419
    check-cast v10, Lbv4;

    .line 420
    .line 421
    if-eqz v10, :cond_7

    .line 422
    .line 423
    const/4 v9, 0x3

    .line 424
    invoke-virtual {v10, v9}, Lbv4;->b(I)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ne v9, v2, :cond_7

    .line 429
    .line 430
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iget-object v9, v11, LW6;->a:LMcj;

    .line 435
    .line 436
    check-cast v9, LScj;

    .line 437
    .line 438
    invoke-virtual {v9, v10}, LScj;->b(Lbv4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iget-object v13, v11, LW6;->c:LqCg;

    .line 443
    .line 444
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 449
    .line 450
    invoke-direct {v2, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    new-instance v13, LDs;

    .line 454
    .line 455
    const/16 v16, 0x5

    .line 456
    .line 457
    move-object v9, v13

    .line 458
    move-object v4, v13

    .line 459
    move-object v13, v15

    .line 460
    move-object v0, v15

    .line 461
    move/from16 v15, v16

    .line 462
    .line 463
    invoke-direct/range {v9 .. v15}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v4, LV6;

    .line 471
    .line 472
    invoke-direct {v4, v3, v0}, LV6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Lfhg;

    .line 480
    .line 481
    const/16 v4, 0x19

    .line 482
    .line 483
    invoke-direct {v3, v4, v2}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_2

    .line 491
    :cond_7
    invoke-virtual {v10}, Lbv4;->m()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_8

    .line 496
    .line 497
    iget-object v0, v11, LW6;->b:LQ7f;

    .line 498
    .line 499
    sget-object v2, LQ7f;->g:Lns0;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v0, v2, v10}, LQ7f;->a(LGFn;Lbv4;)V

    .line 503
    .line 504
    .line 505
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 506
    .line 507
    :goto_2
    if-eqz v5, :cond_f

    .line 508
    .line 509
    iget-object v2, v5, Lbv4;->c:LRu4;

    .line 510
    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    iget-boolean v2, v2, LRu4;->d0:Z

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    if-ne v2, v3, :cond_f

    .line 517
    .line 518
    iget-object v2, v1, Lt8;->c:LKug;

    .line 519
    .line 520
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v12, v2

    .line 525
    check-cast v12, LkDd;

    .line 526
    .line 527
    iget-object v14, v1, Lt8;->d:LMTe;

    .line 528
    .line 529
    if-eqz v14, :cond_e

    .line 530
    .line 531
    iget-object v2, v1, Lt8;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 532
    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    iget-object v3, v12, LkDd;->h:LGq;

    .line 536
    .line 537
    const-class v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 538
    .line 539
    iget-object v8, v14, LMTe;->a:LI78;

    .line 540
    .line 541
    invoke-virtual {v8, v4, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 542
    .line 543
    .line 544
    iput-object v8, v12, LkDd;->g:LI78;

    .line 545
    .line 546
    iget-object v3, v14, LMTe;->b:LwXe;

    .line 547
    .line 548
    iget-object v4, v3, LwXe;->e:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v4, v12, LkDd;->f:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v4, Lmun;->b:LKbf;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v13, v4

    .line 559
    check-cast v13, LjYe;

    .line 560
    .line 561
    instance-of v4, v13, LwOk;

    .line 562
    .line 563
    if-eqz v4, :cond_9

    .line 564
    .line 565
    move-object v4, v13

    .line 566
    check-cast v4, LwOk;

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_9
    const/4 v4, 0x0

    .line 570
    :goto_3
    if-eqz v4, :cond_a

    .line 571
    .line 572
    iget-object v4, v4, LwOk;->i:LMbf;

    .line 573
    .line 574
    if-eqz v4, :cond_a

    .line 575
    .line 576
    sget-object v8, Lszn;->u:LKbf;

    .line 577
    .line 578
    invoke-virtual {v4, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/Boolean;

    .line 583
    .line 584
    move-object v11, v4

    .line 585
    goto :goto_4

    .line 586
    :cond_a
    const/4 v11, 0x0

    .line 587
    :goto_4
    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v10, v3

    .line 592
    check-cast v10, Lbv4;

    .line 593
    .line 594
    iget-object v3, v10, Lbv4;->f:LZu4;

    .line 595
    .line 596
    if-eqz v3, :cond_b

    .line 597
    .line 598
    iget-boolean v3, v3, LZu4;->D:Z

    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    if-ne v3, v4, :cond_b

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-static {v11, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_c

    .line 611
    .line 612
    :goto_5
    sget-object v3, LjDd;->a:LjDd;

    .line 613
    .line 614
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, LA34;

    .line 620
    .line 621
    const/16 v3, 0x16

    .line 622
    .line 623
    invoke-direct {v2, v3, v12}, LA34;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 627
    .line 628
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lpo;

    .line 632
    .line 633
    const/16 v15, 0x15

    .line 634
    .line 635
    move-object v9, v2

    .line 636
    invoke-direct/range {v9 .. v15}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 640
    .line 641
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_c
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_d
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    throw v0

    .line 653
    :cond_e
    const/4 v0, 0x0

    .line 654
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_f
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 659
    .line 660
    :goto_6
    iget-object v2, v1, Lt8;->f:Ljava/util/ArrayList;

    .line 661
    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    new-instance v3, Ljava/util/ArrayList;

    .line 665
    .line 666
    const/16 v7, 0xa

    .line 667
    .line 668
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_11

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Ls8;

    .line 690
    .line 691
    iget-object v8, v1, Lt8;->d:LMTe;

    .line 692
    .line 693
    if-eqz v8, :cond_10

    .line 694
    .line 695
    invoke-interface {v7, v8}, Ls8;->f(LMTe;)Lio/reactivex/rxjava3/core/Observable;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    sget-object v8, LS2m;->b:LS2m;

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 705
    .line 706
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_10
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    throw v0

    .line 718
    :cond_11
    invoke-static {v0, v3}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v4, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, LA34;

    .line 731
    .line 732
    const/16 v3, 0x15

    .line 733
    .line 734
    invoke-direct {v2, v3, v1}, LA34;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 741
    .line 742
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, LZJ3;

    .line 746
    .line 747
    const/16 v2, 0x1a

    .line 748
    .line 749
    invoke-direct {v0, v2, v5, v1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v1, v1, Lt8;->h:LqCg;

    .line 757
    .line 758
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v1, 0x1

    .line 771
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->R0()Lio/reactivex/rxjava3/core/Observable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :cond_12
    const-string v0, "actionItemProviders"

    .line 781
    .line 782
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    throw v0

    .line 787
    :cond_13
    move-object v0, v4

    .line 788
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_14
    move-object v0, v4

    .line 793
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_15
    move-object v0, v4

    .line 798
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LlI3;->d()LJWg;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_13
    iget-object v1, v0, LlI3;->e:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LTdf;

    .line 810
    .line 811
    iget-object v1, v1, LTdf;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 814
    .line 815
    if-eqz v1, :cond_16

    .line 816
    .line 817
    new-instance v2, LgJ1;

    .line 818
    .line 819
    sget-object v3, LCk6;->t:LCk6;

    .line 820
    .line 821
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 822
    .line 823
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    invoke-direct {v2, v4, v1}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 828
    .line 829
    .line 830
    move-object v4, v2

    .line 831
    goto :goto_8

    .line 832
    :cond_16
    const/4 v1, 0x0

    .line 833
    move-object v4, v1

    .line 834
    :goto_8
    return-object v4

    .line 835
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LlI3;->d()LJWg;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LlI3;->f()Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LlI3;->g()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    return-object v1

    .line 850
    :pswitch_17
    move-object v1, v4

    .line 851
    iget-object v2, v0, LlI3;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LR9l;

    .line 854
    .line 855
    iget-object v2, v2, LR9l;->b:LT9l;

    .line 856
    .line 857
    iget-object v3, v2, LT9l;->k:LKug;

    .line 858
    .line 859
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, LwBj;

    .line 864
    .line 865
    invoke-interface {v3}, LwBj;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    if-eqz v3, :cond_17

    .line 870
    .line 871
    new-instance v1, Lqk4;

    .line 872
    .line 873
    sget-object v4, Lcom/snapchat/client/file_manager/CacheScope;->USER:Lcom/snapchat/client/file_manager/CacheScope;

    .line 874
    .line 875
    iget-object v5, v2, LT9l;->i:LKug;

    .line 876
    .line 877
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Lije;

    .line 882
    .line 883
    iget-object v5, v5, Lije;->e:LCbl;

    .line 884
    .line 885
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-direct {v1, v4, v3, v5}, Lqk4;-><init>(Lcom/snapchat/client/file_manager/CacheScope;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v1}, LT9l;->q(LT9l;Lqk4;)Lr5i;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v4, Lksm;

    .line 903
    .line 904
    invoke-direct {v4, v3, v1}, Lksm;-><init>(Ljava/lang/String;Lr5i;)V

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_17
    move-object v4, v1

    .line 909
    :goto_9
    return-object v4

    .line 910
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LlI3;->g()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    return-object v1

    .line 915
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LlI3;->f()Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    return-object v1

    .line 920
    :pswitch_1a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v2, Ljava/io/File;

    .line 926
    .line 927
    iget-object v4, v0, LlI3;->e:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Leje;

    .line 930
    .line 931
    iget-object v4, v4, Leje;->b:LKug;

    .line 932
    .line 933
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Lwje;

    .line 938
    .line 939
    iget-object v4, v4, Lwje;->d:LCbl;

    .line 940
    .line 941
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sget-object v4, Luje;->b:Luje;

    .line 951
    .line 952
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-nez v2, :cond_18

    .line 957
    .line 958
    new-array v2, v3, [Ljava/io/File;

    .line 959
    .line 960
    :cond_18
    invoke-static {v1, v2}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_1b
    new-instance v1, LbI3;

    .line 965
    .line 966
    iget-object v2, v0, LlI3;->e:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LAF3;

    .line 969
    .line 970
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-direct {v1, v3, v2}, LbI3;-><init>(Landroid/view/View;LH78;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_1c
    new-instance v1, LrR0;

    .line 983
    .line 984
    iget-object v2, v0, LlI3;->e:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LmI3;

    .line 987
    .line 988
    invoke-direct {v1, v2}, LrR0;-><init>(LmI3;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
