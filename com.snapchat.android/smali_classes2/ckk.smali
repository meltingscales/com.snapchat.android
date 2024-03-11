.class public final Lckk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt06;


# direct methods
.method public constructor <init>(Lt06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckk;->a:Lt06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LKE3;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0607

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 9
    .line 10
    invoke-static {v0, p2}, LwH3;->c(Lcom/snap/ui/avatar/AvatarView;LKE3;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0626

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {p2}, LKE3;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LKE3$a;->c:LKE3$a;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b060e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    invoke-static {v0, p2}, LwH3;->f(Lcom/snap/ui/view/SnapFontTextView;LKE3;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b060d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    iget-object v1, p0, Lckk;->a:Lt06;

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, LwH3;->e(Lcom/snap/ui/view/SnapFontTextView;LKE3;Lt06;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0629

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, p2, v0, v1, v1}, LwH3;->d(Lcom/snap/ui/view/SnapFontTextView;LKE3;Landroid/content/Context;LBI3;LH78;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
