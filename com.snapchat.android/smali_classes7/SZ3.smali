.class public final LSZ3;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LOs0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lk24;

.field public final synthetic k:Lk24;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOs0;Ljava/lang/String;Lk24;Lk24;I)V
    .locals 0

    .line 1
    iput p6, p0, LSZ3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LSZ3;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LSZ3;->h:LOs0;

    .line 6
    .line 7
    iput-object p3, p0, LSZ3;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LSZ3;->j:Lk24;

    .line 10
    .line 11
    iput-object p5, p0, LSZ3;->k:Lk24;

    .line 12
    .line 13
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 3

    .line 1
    iget p2, p0, LSZ3;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LSZ3;->k:Lk24;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LSZ3;->i:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->resetOnMapZoomUpdated()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->resetOnMapCenterUpdated()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 3

    .line 1
    iget p3, p0, LSZ3;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LSZ3;->j:Lk24;

    .line 4
    .line 5
    iget-object v1, p0, LSZ3;->h:LOs0;

    .line 6
    .line 7
    iget-object v2, p0, LSZ3;->g:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, LRZ3;

    .line 28
    .line 29
    invoke-direct {p3, p2}, LRZ3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->setOnMapZoomUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p1, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p3, LQZ3;

    .line 52
    .line 53
    invoke-direct {p3, p2}, LQZ3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->setOnMapCenterUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
