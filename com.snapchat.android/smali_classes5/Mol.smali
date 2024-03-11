.class public final LMol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/camera/textinput/DefaultTextInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMol;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMol;->b:Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMol;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMol;->b:Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lopl;

    .line 9
    .line 10
    iget-boolean p1, p1, Lopl;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LVOm;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v1, v0}, LVOm;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LMol;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LMol;-><init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, LYRg;->g:LYRg;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Lo8m;

    .line 41
    .line 42
    new-instance p1, LYRg;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p1, v0, v2, v3, v1}, LYRg;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
