.class public final LULf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg2;


# instance fields
.field public final a:LKRm;

.field public final b:LGg2;

.field public final c:Ljib;

.field public final d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;


# direct methods
.method public constructor <init>(LKPm;LGg2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LULf;->b:LGg2;

    .line 5
    .line 6
    const p2, 0x7f0b02cf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LKPm;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LULf;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 19
    .line 20
    new-instance p2, LKRm;

    .line 21
    .line 22
    const v0, 0x7f0b107f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LULf;->a:LKRm;

    .line 38
    .line 39
    new-instance p2, Ljib;

    .line 40
    .line 41
    const v0, 0x7f0b0301

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b083a

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const v2, 0x7f0b0839

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v0, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LULf;->c:Ljib;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(LALf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LULf;->a:LKRm;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f1306a4

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f1306a3

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f1306a2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LULf;->b:LGg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LULf;->b:LGg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
