.class public final LzAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzAh;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(LzAh;LlX2;LlSm;Lm4f;)V
    .locals 8

    .line 1
    iget-object p0, p0, LzAh;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LgX2;

    .line 9
    .line 10
    invoke-interface {p2}, LlSm;->N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p0, Lm4f;->i:Lm4f;

    .line 15
    .line 16
    if-ne p3, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget-object v5, LJLj;->b:LJLj;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v7}, LKFn;->r(LgX2;LlX2;Ljava/lang/String;ZZLJLj;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LlX2;LlSm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p1, Lu04;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p2, p3, p0, v0}, Lu04;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final b(LlX2;LlSm;Ljava/lang/Integer;LO8;)LaW2;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface/range {p2 .. p2}, LlSm;->O()Lr90;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lr90;->e:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v3, Lm4f;->j:Lm4f;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v3, Lm4f;->i:Lm4f;

    .line 22
    .line 23
    :goto_1
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Lua;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, LlSm;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v11, v4, Lua;->j:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :goto_2
    move-object v0, v4

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, LlSm;->O()Lr90;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lr90;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    sget-object v5, Lw08;->a:Lw08;

    .line 50
    .line 51
    :goto_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const v1, 0x7f133146

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v5, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v12, v5

    .line 80
    check-cast v12, Ljava/lang/Iterable;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v17, 0x3f

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v17}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const v1, 0x7f13077f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :goto_4
    new-instance v1, Liqd;

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    move-object v4, v1

    .line 109
    move-object/from16 v5, p0

    .line 110
    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v4, v3

    .line 124
    move-object v5, v11

    .line 125
    move-object v6, v0

    .line 126
    move-object v8, v1

    .line 127
    invoke-static/range {v4 .. v9}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LaW2;

    .line 132
    .line 133
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SaveInChat:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v2, v0}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final c(LlX2;LlSm;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance p3, LEPh;

    .line 2
    .line 3
    const/16 v5, 0x19

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
