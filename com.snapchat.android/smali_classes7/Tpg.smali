.class public abstract LTpg;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LLqk;


# instance fields
.field public final a:I

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06027b

    .line 5
    .line 6
    .line 7
    iput v0, p0, LTpg;->a:I

    .line 8
    .line 9
    new-instance v0, LSpg;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, LSpg;-><init>(LTpg;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LCbl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LTpg;->b:LCbl;

    .line 21
    .line 22
    new-instance v0, LSpg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LSpg;-><init>(LTpg;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LCbl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LTpg;->c:LCbl;

    .line 34
    .line 35
    new-instance v0, LSpg;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, LSpg;-><init>(LTpg;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LCbl;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LTpg;->d:LCbl;

    .line 47
    .line 48
    new-instance v0, LAO6;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LCbl;

    .line 56
    .line 57
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LTpg;->e:LCbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTpg;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(I)V
    .locals 8

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LTpg;->c:LCbl;

    .line 6
    .line 7
    iget-object v2, p0, LTpg;->b:LCbl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v0, v7, :cond_0

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v4}, LfFn;->a(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v3}, LfFn;->a(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LTpg;->d:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, LAfc;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const v2, 0x7f132c43

    .line 66
    .line 67
    .line 68
    if-eq p1, v7, :cond_3

    .line 69
    .line 70
    if-eq p1, v6, :cond_2

    .line 71
    .line 72
    if-eq p1, v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v2, 0x7f132c42

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v2, 0x7f132c40

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1, v4}, LfFn;->a(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p1, v4}, LfFn;->a(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p1, v3}, LfFn;->a(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    return-void
.end method
