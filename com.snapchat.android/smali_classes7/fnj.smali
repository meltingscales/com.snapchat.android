.class public final Lfnj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsyj;


# direct methods
.method public synthetic constructor <init>(Lsyj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfnj;->e:Lsyj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/imageloading/view/SnapImageView;
    .locals 9

    .line 1
    iget v0, p0, Lfnj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfnj;->e:Lsyj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iget-object v3, v1, Lsyj;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpnj;->o:LLOm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iget-object v3, v1, Lsyj;->c:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lmnj;->l:LLOm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfnj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfnj;->e:Lsyj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lsyj;->p:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LpGn;->d(Ljava/lang/String;)Lcg1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcg1;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "stickerId should not be null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lfnj;->b()Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lfnj;->b()Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v2, v1, Lsyj;->c:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lek3;

    .line 46
    .line 47
    iget-object v1, v1, Lsyj;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lek3;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v1, -0x333334

    .line 53
    .line 54
    .line 55
    filled-new-array {v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lek3;->c([I)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lek3;->d(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lek3;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lek3;->start()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
