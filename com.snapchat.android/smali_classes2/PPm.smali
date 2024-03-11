.class public final LPPm;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPPm;->a:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, LPPm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LPPm;->a:I

    .line 4
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, LPPm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    iget v0, p0, LPPm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPPm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LuPf;->b(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lwpl;

    .line 16
    .line 17
    check-cast v1, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lwpl;-><init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;Lio/reactivex/rxjava3/core/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e:Lwpl;

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1}, LIKf;->q(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, LOPm;

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LOPm;-><init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
