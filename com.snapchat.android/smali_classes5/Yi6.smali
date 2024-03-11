.class public final LYi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFo3;


# instance fields
.field public final a:Lrx6;

.field public final b:Lqdl;

.field public final c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LUi6;


# direct methods
.method public constructor <init>(Lrx6;Lqdl;LPb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYi6;->a:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, LYi6;->b:Lqdl;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LYi6;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 16
    .line 17
    sget-object p2, LGb4;->a:LGb4;

    .line 18
    .line 19
    invoke-interface {p3, p2}, LPb4;->a(LAJn;)LKb4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, LXOb;->x3:LXOb;

    .line 24
    .line 25
    invoke-interface {p2, p3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 p3, 0x10

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LYi6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 42
    .line 43
    new-instance p2, LFa6;

    .line 44
    .line 45
    const/16 p3, 0x11

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LCbl;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LYi6;->e:LCbl;

    .line 56
    .line 57
    new-instance p2, LXi6;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LXi6;-><init>(LYi6;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LCbl;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LYi6;->f:LCbl;

    .line 68
    .line 69
    new-instance p2, LTi6;

    .line 70
    .line 71
    invoke-direct {p2, p0}, LTi6;-><init>(LYi6;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LCbl;

    .line 75
    .line 76
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LYi6;->g:LCbl;

    .line 80
    .line 81
    new-instance p2, LUi6;

    .line 82
    .line 83
    invoke-direct {p2, p0}, LUi6;-><init>(LYi6;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LYi6;->h:LUi6;

    .line 87
    .line 88
    new-instance p2, LNb0;

    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-direct {p2, p3, p0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final c(LYi6;LUIn;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxo3;->a:Lxo3;

    .line 5
    .line 6
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->PLAY_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lto3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->IMAGE_PICKER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lyo3;->a:Lyo3;

    .line 23
    .line 24
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->SNAP_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lzo3;->a:Lzo3;

    .line 34
    .line 35
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->TOGGLE_CAMERA_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lqo3;->a:Lqo3;

    .line 45
    .line 46
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->LENS_ATTACHMENT_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Luo3;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->MODAL:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Lro3;->a:Lro3;

    .line 63
    .line 64
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->LINK_BITMOJI_CALL_TO_ACTION:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    sget-object v0, Lpo3;->a:Lpo3;

    .line 74
    .line 75
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->ALL:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 82
    .line 83
    :goto_0
    return-object p0

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Unsupported interface control "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LYi6;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LYi6;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYi6;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
