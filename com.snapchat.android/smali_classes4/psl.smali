.class public final Lpsl;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Landroid/widget/TextView;

.field public final D0:Landroid/widget/TextView;

.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b183b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lpsl;->C0:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b183c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lpsl;->D0:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b1837

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lpsl;->E0:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b1838

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lpsl;->F0:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0b1839

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object p1, p0, Lpsl;->G0:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    return-void
.end method
