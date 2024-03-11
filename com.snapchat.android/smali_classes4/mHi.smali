.class public final LmHi;
.super LjS0;
.source "SourceFile"

# interfaces
.implements LoHi;


# instance fields
.field public I0:Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

.field public J0:Lcom/snap/ui/view/SnapFontTextView;

.field public K0:Landroidx/recyclerview/widget/RecyclerView;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LjS0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LmHi;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W0()Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LmHi;->I0:Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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
    .locals 3

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LmHi;->W0()Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LmHi;->L0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v1, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LmHi;->W0()Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LmHi;->N0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->y0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LmHi;->W0()Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LmHi;->O0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v1, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->A0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, LmHi;->W0()Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LmHi;->M0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, LmHi;->W0()Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LmHi;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p0}, LmHi;->W0()Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->i3(LoHi;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "defaultEmojiUnicode"

    .line 63
    .line 64
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    const-string p1, "selectedEmojiUnicode"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    const-string p1, "selectedEmojiCategory"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c9

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
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LmHi;->W0()Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LjS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0924

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, LmHi;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const p2, 0x7f0b0923

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object p1, p0, LmHi;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    return-void
.end method
