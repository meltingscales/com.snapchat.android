.class public final LYxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwl;


# instance fields
.field public final a:LkJf;

.field public final b:Lxkb;

.field public final c:LIxl;

.field public d:LkJf;

.field public final e:LLea;

.field public final f:Z


# direct methods
.method public constructor <init>(Lxkb;LIxl;LLea;LbXc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LYxl;->b:Lxkb;

    .line 7
    .line 8
    iput-object p2, p0, LYxl;->c:LIxl;

    .line 9
    .line 10
    iput-object p3, p0, LYxl;->e:LLea;

    .line 11
    .line 12
    iget-boolean p1, p4, LbXc;->J:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LYxl;->f:Z

    .line 15
    .line 16
    new-instance p1, LkJf;

    .line 17
    .line 18
    invoke-direct {p1}, LkJf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LYxl;->a:LkJf;

    .line 22
    .line 23
    const/high16 p2, 0x42480000    # 50.0f

    .line 24
    .line 25
    iput p2, p1, LkJf;->e:F

    .line 26
    .line 27
    iget p2, p1, LkJf;->a:I

    .line 28
    .line 29
    or-int/2addr p2, v1

    .line 30
    iput p2, p1, LkJf;->a:I

    .line 31
    .line 32
    new-array p2, v1, [F

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput p3, p2, v0

    .line 37
    .line 38
    iput-object p2, p1, LkJf;->d:[F

    .line 39
    .line 40
    new-array p2, v1, [F

    .line 41
    .line 42
    const/high16 p3, 0x40800000    # 4.0f

    .line 43
    .line 44
    aput p3, p2, v0

    .line 45
    .line 46
    iput-object p2, p1, LkJf;->b:[F

    .line 47
    .line 48
    new-array p2, v1, [F

    .line 49
    .line 50
    const p3, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    aput p3, p2, v0

    .line 54
    .line 55
    iput-object p2, p1, LkJf;->c:[F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 12

    .line 1
    iget-object v0, p0, LYxl;->d:LkJf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LYxl;->a:LkJf;

    .line 6
    .line 7
    iput-object v0, p0, LYxl;->d:LkJf;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LYxl;->d:LkJf;

    .line 10
    .line 11
    iget v1, v0, LkJf;->e:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, v0, LkJf;->d:[F

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    float-to-double v4, v1

    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    float-to-double v6, v1

    .line 23
    iget-object v1, v0, LkJf;->c:[F

    .line 24
    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    mul-float v1, v1, p1

    .line 28
    .line 29
    float-to-double v8, v1

    .line 30
    iget-object v1, v0, LkJf;->b:[F

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    float-to-double v10, v1

    .line 35
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    mul-double v8, v8, v6

    .line 40
    .line 41
    add-double/2addr v8, v4

    .line 42
    double-to-float v1, v8

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p1, 0x43bb8000    # 375.0f

    .line 47
    .line 48
    .line 49
    div-float/2addr v1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b(LQxl;)LKea;
    .locals 2

    .line 1
    iget-boolean v0, p0, LYxl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LSxl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LSxl;-><init>(LQxl;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LYxl;->e:LLea;

    .line 11
    .line 12
    iget-object p1, p1, LLea;->a:Lbzc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LKea;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LYxl;->b:Lxkb;

    .line 22
    .line 23
    iget-object v0, v0, Lxkb;->k:LsJ9;

    .line 24
    .line 25
    iget-object v0, v0, LsJ9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbzc;

    .line 28
    .line 29
    new-instance v1, LSxl;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LSxl;-><init>(LQxl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LKea;

    .line 39
    .line 40
    return-object p1
.end method
