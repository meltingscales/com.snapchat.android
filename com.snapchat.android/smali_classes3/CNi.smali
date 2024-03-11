.class public final LCNi;
.super Lfxc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LFNi;

.field public final synthetic h:LFNi;


# direct methods
.method public constructor <init>(LFNi;LFNi;I)V
    .locals 0

    .line 1
    iput p3, p0, LCNi;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LCNi;->g:LFNi;

    .line 4
    .line 5
    iput-object p2, p0, LCNi;->h:LFNi;

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
    .locals 1

    .line 1
    iget p2, p0, LCNi;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LCNi;->h:LFNi;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetFillColor()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetStrokeColor()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLkV3;)V
    .locals 1

    .line 1
    iget p4, p0, LCNi;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LCNi;->g:LFNi;

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LWK5;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setFillColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p2, p3}, LWK5;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setStrokeColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
