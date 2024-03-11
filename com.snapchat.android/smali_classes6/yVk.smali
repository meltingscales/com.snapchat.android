.class public final LyVk;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final i:Lph;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lph;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LyVk;->i:Lph;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LqN8;

    .line 2
    .line 3
    const p1, 0x7f0b178d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LyVk;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b178e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, LyVk;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p0, LyVk;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LTAj;->b:LTAj;

    .line 35
    .line 36
    invoke-static {v1, v2}, LqZl;->b(Landroid/content/Context;LTAj;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LyVk;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "streakTextViewFire"

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v2}, LqZl;->b(Landroid/content/Context;LTAj;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LyVk;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const p2, 0x1f525

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    const-string p1, "streakTextViewCount"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
