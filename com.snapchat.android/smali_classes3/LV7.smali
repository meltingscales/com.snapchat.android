.class public final LLV7;
.super LNVa;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LMs0;

.field public final synthetic h:LMs0;


# direct methods
.method public constructor <init>(LMs0;LMs0;I)V
    .locals 0

    .line 1
    iput p3, p0, LLV7;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LLV7;->g:LMs0;

    .line 4
    .line 5
    iput-object p2, p0, LLV7;->h:LMs0;

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
    iget p2, p0, LLV7;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LLV7;->h:LMs0;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 10
    .line 11
    check-cast v1, LhV3;

    .line 12
    .line 13
    sget-object p2, LhV3;->c:Lf0b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyTimesToLoop(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 23
    .line 24
    check-cast v1, LfX3;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setCharacterLimit(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, LLV7;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LLV7;->g:LMs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 9
    .line 10
    check-cast v1, LhV3;

    .line 11
    .line 12
    sget-object v0, LhV3;->c:Lf0b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyTimesToLoop(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 30
    .line 31
    check-cast v1, LfX3;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setCharacterLimit(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
