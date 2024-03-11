.class public final LDz1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LEz1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LEz1;LIz1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LDz1;->d:LEz1;

    .line 2
    .line 3
    iput-object p2, p0, LDz1;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, LDz1;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LDz1;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, LDz1;->d:LEz1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LAz1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p1, LAz1;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f0e008d

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f0b076b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b026a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    const v4, 0x7f1303e7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0b0277

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const v3, 0x7f0b026c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    new-instance v4, Lyz1;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, v0}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lzz1;

    .line 93
    .line 94
    iget-boolean v4, p0, LDz1;->f:Z

    .line 95
    .line 96
    invoke-direct {v3, v0, v4, p1, v5}, Lzz1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, LAz1;->a(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LAz1;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LAz1;->b(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 116
    .line 117
    return-object p1
.end method
