.class public final Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LbDh;


# instance fields
.field public a:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

.field public b:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

.field public c:LaDh;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LZN6;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LZN6;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->d:LCbl;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->d:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LaDh;

    .line 2
    .line 3
    instance-of v0, p1, LZCh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "emptyView"

    .line 10
    .line 11
    const-string v5, "listView"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->c:LaDh;

    .line 16
    .line 17
    instance-of v0, v0, LZCh;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->a:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->b:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->b:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->b(LaDh;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->c:LaDh;

    .line 57
    .line 58
    instance-of v0, v0, LYCh;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    instance-of v0, p1, LYCh;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->b:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->a:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_7
    :goto_1
    iput-object p1, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->c:LaDh;

    .line 90
    .line 91
    return-void
.end method

.method public final d0(Lrs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->a:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->b:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->d0(Lrs0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "listView"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    const-string p1, "emptyView"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b129f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    iput-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->a:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoEmptyView;

    const v0, 0x7f0b12a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    iput-object v0, p0, Lcom/snap/identity/onetaplogin/settings/DefaultSavedLoginInfoView;->b:Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    return-void
.end method
