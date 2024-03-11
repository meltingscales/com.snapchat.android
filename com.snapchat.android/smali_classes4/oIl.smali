.class public final LoIl;
.super LlS;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/framework/ui/views/Tooltip;


# direct methods
.method public constructor <init>(Lcom/snap/framework/ui/views/Tooltip;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoIl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoIl;->b:Lcom/snap/framework/ui/views/Tooltip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, LoIl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LoIl;->b:Lcom/snap/framework/ui/views/Tooltip;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/snap/framework/ui/views/Tooltip;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget p1, Lcom/snap/framework/ui/views/Tooltip;->I0:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/snap/framework/ui/views/Tooltip;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget p1, Lcom/snap/framework/ui/views/Tooltip;->I0:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
