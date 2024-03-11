.class public final Lycn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:LWcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lycn;->b:F

    .line 7
    .line 8
    iput v0, p0, Lycn;->c:F

    .line 9
    .line 10
    iput v0, p0, Lycn;->d:F

    .line 11
    .line 12
    sget-object v0, LWcn;->g:LWcn;

    .line 13
    .line 14
    iput-object v0, p0, Lycn;->f:LWcn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget v0, p0, Lycn;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v3, v0, v2

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lycn;->d:F

    .line 11
    .line 12
    cmpl-float v1, v3, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lycn;->e:F

    .line 21
    .line 22
    cmpl-float v1, v3, v1

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/high16 v3, 0x41200000    # 10.0f

    .line 28
    .line 29
    :goto_0
    sub-float/2addr v0, v2

    .line 30
    div-float/2addr v0, v3

    .line 31
    iget v1, p0, Lycn;->a:F

    .line 32
    .line 33
    cmpg-float v3, v1, v2

    .line 34
    .line 35
    if-gtz v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "min (%s) must be less than or equal to max (%s)"

    .line 49
    .line 50
    invoke-static {v4, v5, v6, v3}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
