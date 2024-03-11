.class public final LPRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQRj;


# direct methods
.method public synthetic constructor <init>(LQRj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPRj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPRj;->b:LQRj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPRj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LPRj;->b:LQRj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, LQRj;->X0:LcSj;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, v2, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p1, LcSj;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LbSj;

    .line 28
    .line 29
    iget-object p1, p1, LbSj;->a:LE8d;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v2, p1, v1}, LQRj;->c1(LE8d;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LQRj;->V0:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of p1, p1, LB8d;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "spectaclesExportNewportDisclaimer"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const-string p1, "spectaclesExportViewPager"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :pswitch_0
    iget-object v1, v2, LQRj;->S0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string p1, "spectaclesExportLabelsView"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
