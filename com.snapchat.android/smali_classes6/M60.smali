.class public final LM60;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LO60;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLO60;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM60;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LM60;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, LM60;->f:LO60;

    .line 6
    .line 7
    iput-object p4, p0, LM60;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LM60;->f:LO60;

    .line 2
    .line 3
    iget-boolean v1, p0, LM60;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, LM60;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LO60;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f13271d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0601dd

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    new-instance v8, LDBe;

    .line 37
    .line 38
    invoke-direct {v8}, LDBe;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v8, LDBe;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v8, LDBe;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v4, v8, LDBe;->m:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v5, v8, LDBe;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v8, LDBe;->y:Ljava/lang/Long;

    .line 54
    .line 55
    const-string v6, "STATUS_BAR"

    .line 56
    .line 57
    iput-object v6, v8, LDBe;->x:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v8, LDBe;->A:Z

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iput-boolean v6, v8, LDBe;->z:Z

    .line 64
    .line 65
    sget-object v6, LJR2;->h:LJR2;

    .line 66
    .line 67
    iput-object v6, v8, LDBe;->v:LJR2;

    .line 68
    .line 69
    iput-object v3, v8, LDBe;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v3, LqKd;->f:LqKd;

    .line 72
    .line 73
    iput-object v3, v8, LDBe;->I:LlFe;

    .line 74
    .line 75
    iput-object v4, v8, LDBe;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, LO60;->y:LKug;

    .line 82
    .line 83
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LXBe;

    .line 88
    .line 89
    invoke-interface {v4, v3}, LXBe;->b(LFBe;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    const-string v3, "vibrator"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Landroid/os/Vibrator;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    check-cast v2, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    :catchall_0
    :cond_0
    const-wide/16 v2, 0xc8

    .line 106
    .line 107
    invoke-static {v5, v2, v3}, Llvn;->i(Landroid/os/Vibrator;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, LO60;->v:LCbl;

    .line 113
    .line 114
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ln90;

    .line 119
    .line 120
    iget-object v1, v0, Ln90;->d:LKug;

    .line 121
    .line 122
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LbJd;

    .line 127
    .line 128
    check-cast v1, LcJd;

    .line 129
    .line 130
    iget-object v1, v1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 131
    .line 132
    sget-object v2, LV80;->f:LV80;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LJ80;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    iget-object v4, p0, LM60;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0, v4}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Ln90;->f:LqCg;

    .line 156
    .line 157
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lm60;->X:Lm60;

    .line 167
    .line 168
    sget-object v2, LG60;->g:LG60;

    .line 169
    .line 170
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Ln90;->g:Lns0;

    .line 175
    .line 176
    iget-object v0, v0, Ln90;->b:LvC7;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 182
    .line 183
    return-object v0
.end method
