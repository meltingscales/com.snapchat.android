.class public final LGMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGMk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGMk;->b:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LGMk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGMk;->b:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

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
    check-cast v0, LaNk;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->i:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LTNk;

    .line 25
    .line 26
    iget-object v6, v0, LaNk;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->G0:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LLr3;

    .line 35
    .line 36
    check-cast v3, LHKg;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v7, "%"

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v5, 0x25

    .line 59
    .line 60
    invoke-static {v7, p1, v5}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v8, v5

    .line 65
    :goto_0
    iget-object v2, v2, LTNk;->a:Lbij;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbij;->i()LRPl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LSij;

    .line 72
    .line 73
    check-cast v5, LTij;

    .line 74
    .line 75
    iget-object v5, v5, LTij;->C0:Lejg;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, LaOk;->d:LaOk;

    .line 85
    .line 86
    new-instance v10, LXNk;

    .line 87
    .line 88
    new-instance v9, LZJl;

    .line 89
    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    invoke-direct {v9, v4, v3, v5}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v7

    .line 98
    move-object v7, v8

    .line 99
    invoke-direct/range {v3 .. v9}, LXNk;-><init>(Lejg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZJl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LKTd;->h:LKTd;

    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->J0:LqCg;

    .line 114
    .line 115
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LHMk;->a:LHMk;

    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, LRMi;

    .line 138
    .line 139
    const/16 v4, 0xb

    .line 140
    .line 141
    invoke-direct {v3, v1, v0, p1, v4}, LRMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, LvBk;

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_0
    check-cast p1, LuBk;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->h:LKug;

    .line 164
    .line 165
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LfSk;

    .line 170
    .line 171
    iget-object v1, v0, LfSk;->d:Lbij;

    .line 172
    .line 173
    invoke-virtual {v0}, LfSk;->c()LSij;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LTij;

    .line 178
    .line 179
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, LGSk;

    .line 185
    .line 186
    sget-object v3, LxQk;->G0:LxQk;

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    iget-object p1, p1, LuBk;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v2, v0, p1, v3, v4}, LGSk;-><init>(LgTk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
