.class public final Lenj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhnj;

.field public final synthetic f:Lsyj;


# direct methods
.method public synthetic constructor <init>(Lhnj;Lsyj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lenj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lenj;->e:Lhnj;

    .line 4
    .line 5
    iput-object p2, p0, Lenj;->f:Lsyj;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/imageloading/view/SnapAnimatedImageView;
    .locals 5

    .line 1
    iget v0, p0, Lenj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lenj;->f:Lsyj;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lenj;->e:Lhnj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v3, v4, Lhnj;->j:Z

    .line 13
    .line 14
    new-instance v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 15
    .line 16
    iget-object v2, v2, Lsyj;->c:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iput-boolean v3, v4, Lhnj;->i:Z

    .line 26
    .line 27
    new-instance v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 28
    .line 29
    iget-object v2, v2, Lsyj;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lgnj;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0, v1}, Lgnj;-><init>(Lhnj;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lenj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lenj;->b()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lenj;->b()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
