.class public final LN24;
.super LkV3;
.source "SourceFile"


# instance fields
.field public final c:LO24;

.field public final d:Z


# direct methods
.method public constructor <init>(LO24;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LkV3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN24;->c:LO24;

    .line 5
    .line 6
    iput-boolean p2, p0, LN24;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN24;->c:LO24;

    .line 2
    .line 3
    iget-wide v1, v0, LO24;->a:D

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    int-to-double v3, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    int-to-double v5, v5

    .line 9
    mul-double v5, v5, v1

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    mul-double v5, v5, v3

    .line 16
    .line 17
    iget-wide v3, v0, LO24;->b:D

    .line 18
    .line 19
    div-double/2addr v3, v5

    .line 20
    new-instance v0, Lqek;

    .line 21
    .line 22
    invoke-direct {v0}, Lqek;-><init>()V

    .line 23
    .line 24
    .line 25
    double-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v5, v1, v2

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    .line 31
    float-to-double v5, v1

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-wide v5, v0, Lqek;->a:D

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lqek;->c:Z

    .line 40
    .line 41
    double-to-float v3, v3

    .line 42
    cmpg-float v2, v3, v2

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    float-to-double v2, v3

    .line 47
    iput-wide v2, v0, Lqek;->b:D

    .line 48
    .line 49
    iput-boolean v1, v0, Lqek;->c:Z

    .line 50
    .line 51
    new-instance v1, LQ24;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0, p3}, LQ24;-><init>(Ljava/lang/Object;Lqek;LC34;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    new-instance p3, LL24;

    .line 59
    .line 60
    invoke-direct {p3, p4}, LL24;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, v1, LQ24;->c:Lmek;

    .line 64
    .line 65
    iget-object p4, p4, Lmek;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LkV3;->a(Ljava/lang/Object;Landroid/view/View;LD34;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Damping ratio must be non-negative"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Spring stiffness constant must be positive."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final c(LjV3;)V
    .locals 3

    .line 1
    new-instance v0, LzVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh11;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LkV3;->d(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN24;->d:Z

    .line 2
    .line 3
    return v0
.end method
