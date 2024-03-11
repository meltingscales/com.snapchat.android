.class public final Lyy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljhh;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Lj0c;Ljhh;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy6;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lyy6;->b:Ljhh;

    .line 7
    .line 8
    iput-object p3, p0, Lyy6;->c:LqCg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 2
    .line 3
    iget v1, v0, Lp6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-ne v1, v3, :cond_b

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp6;->b:LSh8;

    .line 13
    .line 14
    check-cast v0, LNBb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, LNBb;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lnua;->b:Lnua;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Llua;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    instance-of v1, v3, Llua;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast v3, Llua;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v3, v2

    .line 52
    :goto_2
    if-nez v3, :cond_5

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_5
    iget-object v1, v0, LNBb;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v4, v1, LPmm;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    check-cast v1, LPmm;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move-object v1, v2

    .line 69
    :goto_3
    if-eqz v1, :cond_7

    .line 70
    .line 71
    new-instance v4, LRgh;

    .line 72
    .line 73
    invoke-direct {v4, v3, v1}, LRgh;-><init>(Llua;LPmm;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lyy6;->b:Ljhh;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljhh;->c(LYgh;)LQmm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    :cond_7
    iget-object v1, v0, LNBb;->d:Ljava/lang/String;

    .line 85
    .line 86
    :cond_8
    new-instance v11, LlKl;

    .line 87
    .line 88
    iget-object v6, v0, LNBb;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v8, LvL4;

    .line 91
    .line 92
    iget-object v4, v0, LNBb;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, LNBb;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, v0, LNBb;->g:Z

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v8, v4, v5, v0, v7}, LvL4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v1, LMmm;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    check-cast v1, LMmm;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move-object v1, v2

    .line 110
    :goto_4
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1}, LMmm;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    move-object v9, v2

    .line 119
    :goto_5
    iget-object v5, v3, Llua;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v10, 0xc

    .line 123
    .line 124
    move-object v4, v11

    .line 125
    invoke-direct/range {v4 .. v10}, LlKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvL4;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lyy6;->a:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LrLl;

    .line 135
    .line 136
    new-instance v1, LEKl;

    .line 137
    .line 138
    sget-object v4, LK9f;->y2:LK9f;

    .line 139
    .line 140
    sget-object v5, Lh8f;->t:Lh8f;

    .line 141
    .line 142
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, v5, v4, v3, v2}, LEKl;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, LsLl;

    .line 148
    .line 149
    invoke-virtual {v0, v11, v1}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ln54;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {v1, v2, p1, v11}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lyy6;->c:LqCg;

    .line 164
    .line 165
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_b
    return-object v2
.end method
