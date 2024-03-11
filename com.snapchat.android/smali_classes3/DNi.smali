.class public final LDNi;
.super LpT8;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LFNi;

.field public final synthetic h:LFNi;


# direct methods
.method public constructor <init>(LFNi;LFNi;I)V
    .locals 0

    .line 1
    iput p3, p0, LDNi;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LDNi;->g:LFNi;

    .line 4
    .line 5
    iput-object p2, p0, LDNi;->h:LFNi;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 2

    .line 1
    iget v0, p0, LDNi;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LDNi;->h:LFNi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LFNi;->c(Lcom/snap/composer/views/ShapeView;FLkV3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2}, LFNi;->d(Lcom/snap/composer/views/ShapeView;FLkV3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetStrokeWidth()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLkV3;)V
    .locals 2

    .line 1
    iget v0, p0, LDNi;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LDNi;->g:LFNi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LFNi;->c(Lcom/snap/composer/views/ShapeView;FLkV3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LFNi;->d(Lcom/snap/composer/views/ShapeView;FLkV3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
