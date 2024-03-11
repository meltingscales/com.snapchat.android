.class public final LCY3;
.super LpT8;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LfX3;

.field public final synthetic h:LfX3;


# direct methods
.method public constructor <init>(LfX3;LfX3;I)V
    .locals 0

    .line 1
    iput p3, p0, LCY3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LCY3;->g:LfX3;

    .line 4
    .line 5
    iput-object p2, p0, LCY3;->h:LfX3;

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
    iget p2, p0, LCY3;->f:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, LCY3;->h:LfX3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerImageView;->setContentScaleY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerImageView;->setContentScaleX(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLkV3;)V
    .locals 1

    .line 1
    iget p3, p0, LCY3;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LCY3;->g:LfX3;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerImageView;->setContentScaleY(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerImageView;->setContentScaleX(F)V

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
