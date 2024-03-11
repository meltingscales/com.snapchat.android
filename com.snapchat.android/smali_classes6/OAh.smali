.class public final LOAh;
.super LUV2;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lm4f;Ljava/util/List;ZLandroid/view/View$OnClickListener;I)V
    .locals 2

    .line 1
    iput p5, p0, LOAh;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p5, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, p4}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LOAh;->X:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p3, p0, LOAh;->Y:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, v1, p4}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LOAh;->X:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p3, p0, LOAh;->Y:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final z(Lcom/snap/ui/view/SnapFontTextView;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LOAh;->t:I

    .line 2
    .line 3
    iget-boolean v1, p0, LOAh;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, LOAh;->X:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v0, v3, v2, v1}, LHjn;->b(Lcom/snap/ui/view/SnapFontTextView;Landroid/content/res/Resources;ZLjava/util/List;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v3, v2, v1}, LHjn;->b(Lcom/snap/ui/view/SnapFontTextView;Landroid/content/res/Resources;ZLjava/util/List;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
