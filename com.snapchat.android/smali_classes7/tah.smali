.class public final Ltah;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LFah;


# instance fields
.field public E0:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

.field public F0:Lu4j;

.field public G0:Landroid/view/View;

.field public H0:Lcom/snap/ui/view/ScHeaderView;

.field public I0:Landroid/widget/EditText;

.field public J0:Lcom/snap/component/button/SnapCheckBox;

.field public K0:Landroid/widget/Button;

.field public L0:Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

.field public M0:Lcom/snap/shake2report/ui/attachmentview/AttachmentView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0()Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltah;->L0:Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "additionalInfoView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Ltah;->I0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "descriptionInput"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltah;->G0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltah;->E0:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->k3(LFah;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0637

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltah;->G0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltah;->X0()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b1233

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/ui/view/ScHeaderView;

    .line 23
    .line 24
    iput-object p1, p0, Ltah;->H0:Lcom/snap/ui/view/ScHeaderView;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltah;->X0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0b1227

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p1, p0, Ltah;->I0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltah;->X0()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f0b1234

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 53
    .line 54
    iput-object p1, p0, Ltah;->J0:Lcom/snap/component/button/SnapCheckBox;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltah;->X0()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f0b1272

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object p1, p0, Ltah;->K0:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p0}, Ltah;->X0()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f0b121e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 83
    .line 84
    iput-object p1, p0, Ltah;->L0:Lcom/snap/shake2report/ui/featureselector/S2RAdditionalInfoView;

    .line 85
    .line 86
    invoke-virtual {p0}, Ltah;->X0()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p2, 0x7f0b1222

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/snap/shake2report/ui/attachmentview/AttachmentView;

    .line 98
    .line 99
    iput-object p1, p0, Ltah;->M0:Lcom/snap/shake2report/ui/attachmentview/AttachmentView;

    .line 100
    .line 101
    invoke-virtual {p0}, Ltah;->X0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltah;->E0:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltah;->F0:Lu4j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ltah;->E0:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc5i;->h:Lc5i;

    .line 15
    .line 16
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LQ57;->p()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "presenter"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "rxBus"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
