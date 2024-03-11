.class public final LWy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXy1;


# direct methods
.method public synthetic constructor <init>(LXy1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWy1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWy1;->b:LXy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LWy1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWy1;->b:LXy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LVv1;

    .line 21
    .line 22
    iget-object v2, v1, LXy1;->j:LFs0;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LXy1;->e:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LGI1;

    .line 33
    .line 34
    iget-object v2, p1, LVv1;->f:LwI1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LGI1;->b(LwI1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LXy1;->c:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LIv1;

    .line 47
    .line 48
    iget-object v5, p1, LVv1;->e:LQv1;

    .line 49
    .line 50
    iget-boolean v0, v5, LQv1;->a:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v4, p1, LVv1;->d:LQv1;

    .line 57
    .line 58
    iget-boolean v0, v4, LQv1;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LAv1;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iget-object v3, p1, LVv1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, LVv1;->f:LwI1;

    .line 68
    .line 69
    iget-object v7, p1, LVv1;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p1, LVv1;->c:Ljava/lang/String;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v9}, LAv1;-><init>(Ljava/lang/String;LQv1;LQv1;LwI1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v7, 0x1c

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    invoke-static/range {v1 .. v7}, LsGn;->c(LIv1;LAv1;ZZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "incorrect processed image"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "incorrect raw image"

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    :goto_0
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, LTy1;

    .line 117
    .line 118
    iget-object p1, p1, LTy1;->c:LVv1;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v0, v1, LXy1;->h:LKug;

    .line 123
    .line 124
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lfx1;

    .line 129
    .line 130
    sget-object v2, LRjl;->a:LRjl;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lfx1;->a(LRjl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, LVy1;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v1, v3}, LVy1;-><init>(LXy1;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lyr1;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {v0, v1, p1}, Lyr1;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 p1, 0x0

    .line 169
    :goto_1
    if-nez p1, :cond_4

    .line 170
    .line 171
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 172
    .line 173
    :cond_4
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
