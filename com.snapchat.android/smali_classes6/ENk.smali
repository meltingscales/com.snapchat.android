.class public final LENk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LCbl;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LENk;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LENk;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LENk;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LENk;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LENk;->e:LKug;

    .line 13
    .line 14
    sget-object p2, LB7d;->Y:LB7d;

    .line 15
    .line 16
    const-string p3, "StoryMentionNotificationSender"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LENk;->f:Lns0;

    .line 23
    .line 24
    new-instance p2, LD60;

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    invoke-direct {p2, p3, p1, p0}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LCbl;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LENk;->g:LCbl;

    .line 37
    .line 38
    iput-object p7, p0, LENk;->h:LKug;

    .line 39
    .line 40
    iput-object p8, p0, LENk;->i:LKug;

    .line 41
    .line 42
    iput-object p9, p0, LENk;->j:LKug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;Ljs4;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object p3, p3, Ljs4;->c:[Ln2m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    xor-int/2addr v1, v3

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p3, v0

    .line 19
    :goto_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, LYKk;->c:LYKk;

    .line 28
    .line 29
    sget-object v5, LB0;->a:LB0;

    .line 30
    .line 31
    if-ne v1, v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, LIOk;->b:LP8a;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_2
    sget-object v4, LP8a;->c:LP8a;

    .line 44
    .line 45
    if-eq v1, v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v0, v1, LIOk;->b:LP8a;

    .line 54
    .line 55
    :cond_4
    sget-object v1, LP8a;->g:LP8a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, LENk;->a:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Liyk;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 82
    .line 83
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 93
    .line 94
    iget-object v1, p0, LENk;->b:LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Li10;

    .line 101
    .line 102
    iget-object v4, v1, Li10;->a:Liyk;

    .line 103
    .line 104
    invoke-interface {v4}, Liyk;->b()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v1, Li10;->f:LqCg;

    .line 109
    .line 110
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lg10;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2}, Lg10;-><init>(Li10;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LENk;->i:LKug;

    .line 130
    .line 131
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lik3;

    .line 136
    .line 137
    sget-object v4, LOp4;->o2:LOp4;

    .line 138
    .line 139
    sget-object v5, LKk3;->a:LQv8;

    .line 140
    .line 141
    invoke-interface {v2, v4, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, LENk;->g:LCbl;

    .line 153
    .line 154
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LqCg;

    .line 159
    .line 160
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LOY2;

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    invoke-direct {p1, v0, p3, p0}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LSz8;->I0:LSz8;

    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, LCNk;

    .line 189
    .line 190
    invoke-direct {p1, p0, p2, p4, v3}, LCNk;-><init>(LENk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 194
    .line 195
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, LDNk;->a:LDNk;

    .line 199
    .line 200
    new-instance p3, LwS1;

    .line 201
    .line 202
    const/16 p4, 0xc

    .line 203
    .line 204
    invoke-direct {p3, p4, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_7
    :goto_4
    return-object v0
.end method
