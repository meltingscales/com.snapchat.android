.class public final LW8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQm;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCvj;LJug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LW8h;->a:I

    .line 6
    iput-object p1, p0, LW8h;->c:Ljava/lang/Object;

    iput-object p2, p0, LW8h;->b:LKug;

    return-void
.end method

.method public constructor <init>(LJug;LCRi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW8h;->a:I

    .line 3
    iput-object p1, p0, LW8h;->b:LKug;

    iput-object p2, p0, LW8h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LW8h;La83;)LEwg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LYHd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LYHd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, La83;->g:LlSm;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, LW8h;->b:LKug;

    .line 21
    .line 22
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LoId;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LoId;->b(LlSm;)LhId;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p1}, LhId;->i(LlSm;)LEwg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final e(LW8h;La83;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW8h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCRi;

    .line 4
    .line 5
    iget-object v1, p1, La83;->g:LlSm;

    .line 6
    .line 7
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, La83;->g:LlSm;

    .line 12
    .line 13
    invoke-interface {v2}, LlSm;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    :cond_0
    iget-object v4, p1, La83;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p0, p0, LW8h;->b:LKug;

    .line 28
    .line 29
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LoId;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LoId;->b(LlSm;)LhId;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LIv0;->g(LlSm;)Lx53;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, v2}, LhId;->c(Lx53;)Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p1, v4, p0}, LJvn;->l(La83;ZLkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-interface {v0, v1, p1, v3, p0}, LCRi;->i(Ljava/lang/String;BLjava/lang/String;Lcom/snap/chat_reply/QuotedMessageViewModel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(La83;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget p2, p0, LW8h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lzck;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p2, v0, p1, p0}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p2, Lzck;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p2, v0, p1, p0}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LlX2;La83;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget p3, p0, LW8h;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LEPh;

    .line 7
    .line 8
    const/16 v5, 0x1b

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    move-object v1, p4

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Le58;

    .line 25
    .line 26
    const/16 p3, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p3, p0, p2, p4}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LlX2;La83;Ljava/lang/Integer;LO8;)LaW2;
    .locals 10

    .line 1
    iget p3, p0, LW8h;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LaW2;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SnapReply:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 9
    .line 10
    sget-object v1, Lm4f;->C0:Lm4f;

    .line 11
    .line 12
    move-object v2, p4

    .line 13
    check-cast v2, Lua;

    .line 14
    .line 15
    new-instance v9, LVz6;

    .line 16
    .line 17
    const/16 v8, 0xb

    .line 18
    .line 19
    move-object v3, v9

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p0

    .line 24
    invoke-direct/range {v3 .. v8}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lua;->j:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, v9

    .line 33
    invoke-static/range {v1 .. v6}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p3, v0, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :pswitch_0
    sget-object v1, Lm4f;->D0:Lm4f;

    .line 51
    .line 52
    move-object p1, p4

    .line 53
    check-cast p1, Lua;

    .line 54
    .line 55
    new-instance v5, Lbxh;

    .line 56
    .line 57
    const/16 p3, 0xd

    .line 58
    .line 59
    invoke-direct {v5, p3, p0, p2, p4}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lua;->j:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x6

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LaW2;

    .line 72
    .line 73
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->ChatReply:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 74
    .line 75
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 76
    .line 77
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p3, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
