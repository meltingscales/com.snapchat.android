.class public final LcXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/snap/component/button/SnapCheckBox;

.field public final synthetic b:Lcom/snap/component/button/SnapCheckBox;

.field public final synthetic c:LU5k;

.field public final synthetic d:Lcom/snap/component/button/SnapCheckBox;

.field public final synthetic e:LAcj;

.field public final synthetic f:LFBe;


# direct methods
.method public constructor <init>(Lcom/snap/component/button/SnapCheckBox;Lcom/snap/component/button/SnapCheckBox;LU5k;Lcom/snap/component/button/SnapCheckBox;LAcj;LFBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcXm;->a:Lcom/snap/component/button/SnapCheckBox;

    .line 5
    .line 6
    iput-object p2, p0, LcXm;->b:Lcom/snap/component/button/SnapCheckBox;

    .line 7
    .line 8
    iput-object p3, p0, LcXm;->c:LU5k;

    .line 9
    .line 10
    iput-object p4, p0, LcXm;->d:Lcom/snap/component/button/SnapCheckBox;

    .line 11
    .line 12
    iput-object p5, p0, LcXm;->e:LAcj;

    .line 13
    .line 14
    iput-object p6, p0, LcXm;->f:LFBe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LcXm;->a:Lcom/snap/component/button/SnapCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LcXm;->c:LU5k;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LcXm;->b:Lcom/snap/component/button/SnapCheckBox;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, LU5k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LT2j;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LT2j;->f(ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LcXm;->d:Lcom/snap/component/button/SnapCheckBox;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, LU5k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LT2j;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v4, v1, v5}, LT2j;->f(ZI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v2, LU5k;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LT2j;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v1}, LT2j;->f(ZI)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, v2, LU5k;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LT2j;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LT2j;->f(ZI)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, v2, LU5k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LLne;

    .line 74
    .line 75
    iget-object v1, v2, LU5k;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LNCc;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v1, v0, v0, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LcXm;->e:LAcj;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LAcj;->H(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, LU5k;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LXBe;

    .line 91
    .line 92
    iget-object v0, p0, LcXm;->f:LFBe;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
