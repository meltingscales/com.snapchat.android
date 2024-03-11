.class public final LnF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LoF8;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LoF8;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "all_updates"

    .line 5
    .line 6
    iput-object v0, p0, LnF8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LnF8;->b:LoF8;

    .line 9
    .line 10
    iput-object p2, p0, LnF8;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "friend_sync_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LnF8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LnF8;->b:LoF8;

    .line 18
    .line 19
    iget-object v2, v2, LoF8;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LgG8;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LgG8;->i(Ljava/lang/String;)LKF8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, LnF8;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LW49;

    .line 63
    .line 64
    new-instance v5, LEF8;

    .line 65
    .line 66
    iget-object v6, v4, LW49;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, LW49;->a()LV49;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v4, LW49;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, LXoj;->c(Ljava/lang/String;)LTn9;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v0, LVDc;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v7, v10, :cond_1

    .line 99
    .line 100
    if-eq v7, v9, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v11, Lm99;->f:Lm99;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v11, Lm99;->i:Lm99;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    sget-object v11, Lm99;->e:Lm99;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v11, Lm99;->d:Lm99;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v7, v10, :cond_3

    .line 120
    .line 121
    if-eq v7, v9, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v11, Lm99;->c:Lm99;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v11, Lm99;->h:Lm99;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    sget-object v11, Lm99;->b:Lm99;

    .line 131
    .line 132
    :goto_1
    :pswitch_5
    iget-object v4, v4, LW49;->L:LlF8;

    .line 133
    .line 134
    invoke-static {v4}, LEP4;->R(LlF8;)LRE8;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v5, v6, v11, v4}, LEF8;-><init>(Ljava/lang/String;Lm99;LRE8;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, v0, LKF8;->h:LqCg;

    .line 146
    .line 147
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, La39;

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    invoke-direct {v4, v5, v0, v3, v1}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LKF8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-static {v2, v4, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
