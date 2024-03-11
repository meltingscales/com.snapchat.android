.class public final Lu0a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC0a;


# direct methods
.method public synthetic constructor <init>(LC0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0a;->e:LC0a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lu0a;->d:I

    .line 4
    .line 5
    const-string v2, "new_device"

    .line 6
    .line 7
    const-string v3, "country"

    .line 8
    .line 9
    iget-object v4, p0, Lu0a;->e:LC0a;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v4, LC0a;->s:Z

    .line 18
    .line 19
    invoke-virtual {v4}, LC0a;->b()Lo0a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, v1, Lo0a;->a:LKug;

    .line 24
    .line 25
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lx2a;

    .line 30
    .line 31
    sget-object v6, Ls1a;->b:Ls1a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo0a;->b()LyJl;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v3, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lo0a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LC0a;->b()Lo0a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lu1a;->f:Lu1a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v1, v2, v3, p1, v5}, Lo0a;->f(Lo0a;Lu1a;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LZWg;->b:LZWg;

    .line 69
    .line 70
    iget-object v1, v4, LC0a;->n:LKug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lr0a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lq0a;

    .line 82
    .line 83
    const-string v3, "NoGoogleAccountsDialog"

    .line 84
    .line 85
    const v5, 0x7f131dfc

    .line 86
    .line 87
    .line 88
    const v6, 0x7f131dfb

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v1, v5, v6}, Lq0a;-><init>(Ljava/lang/String;Lr0a;II)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, LC0a;->h:LqCg;

    .line 100
    .line 101
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LB0a;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v1, v4, p1, v2}, LB0a;-><init>(LC0a;LZWg;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LB0a;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v2, v4, p1, v5}, LB0a;-><init>(LC0a;LZWg;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, LC0a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4}, LC0a;->b()Lo0a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, v1, Lo0a;->a:LKug;

    .line 135
    .line 136
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lx2a;

    .line 141
    .line 142
    sget-object v6, Ls1a;->a:Ls1a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lo0a;->b()LyJl;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v3, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1}, Lo0a;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    invoke-virtual {v3, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LC0a;->e()LYvc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, p1}, LYvc;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
