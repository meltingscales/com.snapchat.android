.class public final LEGc;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LLm7;

.field public final synthetic h:LLm7;


# direct methods
.method public constructor <init>(LLm7;LLm7;I)V
    .locals 0

    .line 1
    iput p3, p0, LEGc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LEGc;->g:LLm7;

    .line 4
    .line 5
    iput-object p2, p0, LEGc;->h:LLm7;

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
    iget p2, p0, LEGc;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LEGc;->h:LLm7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/map/composer/MapBitmojiImageView;->resetAvatarId()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/map/composer/MapBitmojiImageView;->resetStickerId()V

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

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 1

    .line 1
    iget p3, p0, LEGc;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LEGc;->g:LLm7;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/map/composer/MapBitmojiImageView;->setAvatarId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 22
    .line 23
    iget-object p3, v0, LLm7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lk3m;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/snap/map/composer/MapBitmojiImageView;->setStickerId(Ljava/lang/String;Lk3m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
