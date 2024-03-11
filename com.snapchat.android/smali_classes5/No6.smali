.class public final LNo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMf8;


# direct methods
.method public synthetic constructor <init>(LMf8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNo6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNo6;->b:LMf8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LNo6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNo6;->b:LMf8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LIf8;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v3, v2}, LIf8;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;

    .line 20
    .line 21
    sget v0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->i:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "arrow2"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    const-string v0, "arrow1"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
