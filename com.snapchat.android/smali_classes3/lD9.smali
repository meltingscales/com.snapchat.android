.class public final LlD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;Lav5;LC4i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LlD9;->a:I

    .line 6
    iput-object p1, p0, LlD9;->b:Ljava/lang/Object;

    iput-object p2, p0, LlD9;->c:Ljava/lang/Object;

    iput-object p3, p0, LlD9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdL2;LAO3;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LlD9;->a:I

    .line 3
    iput-object p1, p0, LlD9;->b:Ljava/lang/Object;

    iput-object p2, p0, LlD9;->c:Ljava/lang/Object;

    iput-object p3, p0, LlD9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget v0, p0, LlD9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlD9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LlD9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LBM3;

    .line 11
    .line 12
    instance-of v0, p1, LzM3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LzM3;

    .line 17
    .line 18
    iget-object v0, p0, LlD9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LdL2;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v9, p1, LzM3;->d:LXN3;

    .line 27
    .line 28
    const/16 v12, 0xc0

    .line 29
    .line 30
    iget-object v4, p1, LzM3;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, LzM3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, LzM3;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p1, LzM3;->e:[B

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v3 .. v12}, LdL2;->b(LdL2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;LXN3;LzN3;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, LAM3;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, LAM3;

    .line 50
    .line 51
    check-cast v1, LBO3;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, LAO3;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v6, LXN3;->Z:LXN3;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v3, p1, LAM3;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, LAO3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;LzN3;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LlM3;->a:LlM3;

    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_0
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

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
    return-object p1

    .line 95
    :cond_1
    new-instance p1, LVDc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    check-cast p1, Lde2;

    .line 102
    .line 103
    iget-object v0, p1, Lde2;->a:Lrs0;

    .line 104
    .line 105
    const-string v3, "GenerativeAiOnboardingCameraLauncherImpl"

    .line 106
    .line 107
    invoke-static {v0, v0, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, LFs0;->a:LFs0;

    .line 112
    .line 113
    check-cast v2, LC4i;

    .line 114
    .line 115
    check-cast v2, LgT6;

    .line 116
    .line 117
    invoke-static {v2, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v1, LgD9;

    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LkD9;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v1, v4, v0, p1}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LkD9;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, v1, p0, p1}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
