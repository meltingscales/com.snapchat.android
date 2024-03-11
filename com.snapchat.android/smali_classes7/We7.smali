.class public final LWe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:Z

.field public final synthetic g:Laf7;


# direct methods
.method public constructor <init>(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const/4 p7, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LWe7;->g:Laf7;

    .line 21
    .line 22
    iput-object p2, p0, LWe7;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LWe7;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-boolean p4, p0, LWe7;->c:Z

    .line 27
    .line 28
    iput-object p5, p0, LWe7;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p6, p0, LWe7;->e:Ljava/lang/Float;

    .line 31
    .line 32
    iput-boolean p7, p0, LWe7;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LWe7;->g:Laf7;

    .line 2
    .line 3
    iget-object v1, v0, Laf7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0e06ef

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Laf7;->j:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 20
    .line 21
    const v2, 0x7f0b031e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LhJi;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, v3, p0, v0}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LWe7;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LWe7;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LWe7;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LWe7;->e:Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v2, LVAj;->a:LqCg;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    cmpg-float v2, v0, v2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
