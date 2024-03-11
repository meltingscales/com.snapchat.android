.class public final LIg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LJg6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJg6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIg6;->a:LJg6;

    .line 5
    .line 6
    iput-object p2, p0, LIg6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LIg6;->a:LJg6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LHg6;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LHg6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LwXe;

    .line 18
    .line 19
    invoke-direct {v2}, LwXe;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, LwXe;->k1:LKbf;

    .line 23
    .line 24
    new-instance v10, LVWe;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v5, p0, LIg6;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LwXe;->m1:LKbf;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LwXe;->W0:LKbf;

    .line 48
    .line 49
    sget-object v5, LC4h;->b:LC4h;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LwXe;->N0:LKbf;

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LwXe;->F1:LKbf;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LwXe;->L0:LKbf;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LwXe;->X0:LKbf;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LwXe;->P0:LKbf;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LwXe;->j1:LKbf;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    new-array v3, v3, [LwXe;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v2, v3, v5

    .line 91
    .line 92
    new-instance v2, LgPf;

    .line 93
    .line 94
    invoke-direct {v2, v3}, LgPf;-><init>([LwXe;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, LA0f;

    .line 102
    .line 103
    new-instance v5, Llmd;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, LJg6;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v3, v6, v5}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, LmUl;->c:LmUl;

    .line 114
    .line 115
    iput-object v5, v3, LA0f;->m:LXFn;

    .line 116
    .line 117
    sget-object v5, LqQh;->f:LqQh;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v6, Lns0;

    .line 123
    .line 124
    const-string v7, "DefaultCardsOperaLauncher"

    .line 125
    .line 126
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, LJg6;->b:LC4i;

    .line 130
    .line 131
    check-cast v5, LgT6;

    .line 132
    .line 133
    invoke-static {v5, v6}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, LqQh;->h:LGlk;

    .line 138
    .line 139
    new-instance v7, LyUe;

    .line 140
    .line 141
    invoke-direct {v7, v1, v3, v5, v6}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v7, LyUe;->o:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v1, v0, LJg6;->d:Lt6n;

    .line 147
    .line 148
    iput-object v1, v7, LyUe;->m:Lt6n;

    .line 149
    .line 150
    new-instance v1, LAUe;

    .line 151
    .line 152
    invoke-direct {v1, v7}, LAUe;-><init>(LyUe;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LJg6;->c:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
.end method
