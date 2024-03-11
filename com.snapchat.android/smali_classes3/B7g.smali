.class public final LB7g;
.super Lf11;
.source "SourceFile"


# instance fields
.field public final c:LLr3;


# direct methods
.method public constructor <init>(ILLr3;)V
    .locals 1

    .line 1
    const-string v0, "PrimeBenchmarkKotlin"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf11;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LB7g;->c:LLr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lt11;
    .locals 8

    .line 1
    iget-object v0, p0, LB7g;->c:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    :goto_1
    if-ge v6, v3, :cond_2

    .line 20
    .line 21
    rem-int v7, v3, v6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    if-eq v6, v5, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_2
    const/16 v5, 0x4e20

    .line 32
    .line 33
    if-eq v3, v5, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0, v1, v2}, LoO2;->c(LHKg;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Lt11;

    .line 43
    .line 44
    invoke-direct {v2}, Lt11;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lf11;->a:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lt11;->a(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lx11;

    .line 53
    .line 54
    invoke-direct {v3}, Lx11;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lt11;->c:Lx11;

    .line 58
    .line 59
    iput v4, v3, Lx11;->a:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Lx11;->b:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
