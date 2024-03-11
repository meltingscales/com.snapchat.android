.class public final Ld07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp8;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:LKr3;

.field public final c:LqCg;

.field public final synthetic d:Lrx6;

.field public final synthetic e:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

.field public final synthetic f:[I


# direct methods
.method public constructor <init>(Lrx6;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld07;->d:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, Ld07;->e:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 7
    .line 8
    iput-object p3, p0, Ld07;->f:[I

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ld07;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 18
    .line 19
    iput-object p2, p0, Ld07;->b:LKr3;

    .line 20
    .line 21
    iget-object p1, p1, Lrx6;->b:LqCg;

    .line 22
    .line 23
    iput-object p1, p0, Ld07;->c:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld07;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Ld07;->d:Lrx6;

    .line 3
    .line 4
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 5
    .line 6
    sget-object v5, LOrl;->a:LOrl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v10, Ld07;->d:Lrx6;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    invoke-static {v1, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, p1

    .line 23
    new-instance v11, Lc07;

    .line 24
    .line 25
    iget-object v1, v10, Ld07;->d:Lrx6;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, v11

    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v7, p3

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lc07;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 39
    .line 40
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, Ld07;->d:Lrx6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 4
    .line 5
    sget-object v4, LOrl;->a:LOrl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LdF6;

    .line 16
    .line 17
    iget-object v2, p0, Ld07;->d:Lrx6;

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v1 .. v8}, LdF6;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, LWc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LUq6;

    .line 13
    .line 14
    const/16 v7, 0x16

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-wide v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p0

    .line 20
    invoke-direct/range {v2 .. v7}, LUq6;-><init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld07;->d:Lrx6;

    .line 2
    .line 3
    sget-object v1, LOrl;->a:LOrl;

    .line 4
    .line 5
    iget-object v2, p0, Ld07;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Ld07;->b:LKr3;

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v4, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    iget-boolean v6, v0, Lrx6;->k:Z

    .line 27
    .line 28
    xor-int/2addr v6, v3

    .line 29
    iget-object v0, v0, Lrx6;->e:LLYi;

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    iget-object v6, v0, LLYi;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lxhb;

    .line 36
    .line 37
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LUan;

    .line 42
    .line 43
    iget-wide v7, v6, LUan;->c:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    cmp-long v11, v7, v9

    .line 54
    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    iget-object v6, v6, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 58
    .line 59
    invoke-static {v0, v6}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Ld07;->e:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 69
    .line 70
    aget-object v0, v0, p1

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v6, v0, v7}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getResultTexture(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v8, p0, Ld07;->e:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 78
    .line 79
    aget-object p1, v8, p1

    .line 80
    .line 81
    iget-object v8, p0, Ld07;->f:[I

    .line 82
    .line 83
    invoke-virtual {v6, p1, v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->fillResultTextureSize(Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ld07;->f:[I

    .line 87
    .line 88
    aget v6, p1, v7

    .line 89
    .line 90
    aget p1, p1, v3

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v3, LWrl;->a:LLKf;

    .line 97
    .line 98
    invoke-virtual {v3}, LLKf;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ldbe;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Ldbe;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput v0, v3, Ldbe;->a:I

    .line 112
    .line 113
    iput v6, v3, Ldbe;->b:I

    .line 114
    .line 115
    iput p1, v3, Ldbe;->c:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Called on a thread with id ["

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "] while expecting id ["

    .line 128
    .line 129
    invoke-static {v0, v1}, Ls16;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, v6, LUan;->c:J

    .line 133
    .line 134
    const/16 v3, 0x5d

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    const/4 v3, 0x0

    .line 145
    :goto_1
    if-nez v3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v1, v3

    .line 149
    :goto_2
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Ld07;->b:LKr3;

    .line 152
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    sub-long/2addr v2, v4

    .line 160
    iget-object p1, p0, Ld07;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LIlk;

    .line 177
    .line 178
    long-to-double v4, v2

    .line 179
    invoke-virtual {v0, v4, v5}, LIlk;->b(D)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Operation[name: DefaultTextureProcessor#resultTexture, defaultValue: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LOrl;->a:LOrl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trace: false]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
