.class public final LNVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPVk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LK9f;

.field public final synthetic f:LIxj;

.field public final synthetic g:LNCc;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPVk;Ljava/lang/String;Ljava/lang/String;LK9f;LIxj;LNCc;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LNVk;->a:I

    .line 3
    iput-object p1, p0, LNVk;->b:LPVk;

    iput-object p2, p0, LNVk;->c:Ljava/lang/String;

    iput-object p3, p0, LNVk;->d:Ljava/lang/String;

    iput-object p4, p0, LNVk;->e:LK9f;

    iput-object p5, p0, LNVk;->f:LIxj;

    iput-object p6, p0, LNVk;->g:LNCc;

    iput-object p7, p0, LNVk;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LNVk;->i:Ljava/lang/String;

    iput-object p9, p0, LNVk;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LPVk;Ljava/lang/String;Ljava/lang/String;LK9f;LIxj;Ljava/lang/String;LNCc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNVk;->a:I

    .line 6
    iput-object p1, p0, LNVk;->b:LPVk;

    iput-object p2, p0, LNVk;->c:Ljava/lang/String;

    iput-object p3, p0, LNVk;->d:Ljava/lang/String;

    iput-object p4, p0, LNVk;->e:LK9f;

    iput-object p5, p0, LNVk;->f:LIxj;

    iput-object p6, p0, LNVk;->i:Ljava/lang/String;

    iput-object p7, p0, LNVk;->g:LNCc;

    iput-object p8, p0, LNVk;->j:Ljava/lang/String;

    iput-object p9, p0, LNVk;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LNVk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v4, p0, LNVk;->b:LPVk;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v4, LPVk;->q:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LAWk;

    .line 23
    .line 24
    invoke-virtual {p1}, LAWk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v4, LPVk;->s:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v10, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lz0j;

    .line 44
    .line 45
    iget-object v8, p0, LNVk;->g:LNCc;

    .line 46
    .line 47
    iget-object v9, p0, LNVk;->h:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, LNVk;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v5, p0, LNVk;->e:LK9f;

    .line 54
    .line 55
    iget-object v6, p0, LNVk;->f:LIxj;

    .line 56
    .line 57
    iget-object v7, p0, LNVk;->c:Ljava/lang/String;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v9}, Lz0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LPVk;LK9f;LIxj;Ljava/lang/String;LNCc;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v0, v10, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LMVk;->b:LMVk;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, v4, LPVk;->c:LKug;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LDx4;

    .line 83
    .line 84
    iget-object v0, p0, LNVk;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v10, LNVk;

    .line 95
    .line 96
    iget-object v6, p0, LNVk;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, LNVk;->g:LNCc;

    .line 99
    .line 100
    iget-object v1, p0, LNVk;->b:LPVk;

    .line 101
    .line 102
    iget-object v2, p0, LNVk;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, LNVk;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, LNVk;->e:LK9f;

    .line 107
    .line 108
    iget-object v5, p0, LNVk;->f:LIxj;

    .line 109
    .line 110
    iget-object v8, p0, LNVk;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, p0, LNVk;->h:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    move-object v0, v10

    .line 115
    invoke-direct/range {v0 .. v9}, LNVk;-><init>(LPVk;Ljava/lang/String;Ljava/lang/String;LK9f;LIxj;Ljava/lang/String;LNCc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v0, p1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LMVk;->c:LMVk;

    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v1

    .line 131
    :pswitch_0
    check-cast p1, LCx4;

    .line 132
    .line 133
    iget-object p1, p1, LCx4;->i:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    move-object v3, p1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 p1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v6, p0, LNVk;->g:LNCc;

    .line 148
    .line 149
    iget-object v7, p0, LNVk;->h:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v0, p0, LNVk;->b:LPVk;

    .line 152
    .line 153
    iget-object v1, p0, LNVk;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, LNVk;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, LNVk;->e:LK9f;

    .line 158
    .line 159
    iget-object v5, p0, LNVk;->f:LIxj;

    .line 160
    .line 161
    const/16 v8, 0x210

    .line 162
    .line 163
    invoke-static/range {v0 .. v8}, LhJn;->g(LPVk;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/ExpiredStreakMetadata;LK9f;LIxj;LNCc;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 169
    .line 170
    :goto_3
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
