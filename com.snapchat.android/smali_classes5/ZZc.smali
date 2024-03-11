.class public final LZZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZk;


# instance fields
.field public final a:Lfkb;

.field public final b:Lh81;

.field public final c:Lct3;

.field public final d:LuS;

.field public final e:Lms9;

.field public f:F

.field public g:Z

.field public final h:LYZc;

.field public final i:LXZc;

.field public final j:LzX5;


# direct methods
.method public constructor <init>(Lfkb;Lh81;Lct3;LuS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZZc;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, LZZc;->b:Lh81;

    .line 7
    .line 8
    iput-object p3, p0, LZZc;->c:Lct3;

    .line 9
    .line 10
    iput-object p4, p0, LZZc;->d:LuS;

    .line 11
    .line 12
    new-instance p1, Lms9;

    .line 13
    .line 14
    invoke-direct {p1}, Lms9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LZZc;->e:Lms9;

    .line 18
    .line 19
    new-instance p1, LYZc;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LYZc;-><init>(LZZc;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZZc;->h:LYZc;

    .line 25
    .line 26
    new-instance p1, LXZc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZZc;->i:LXZc;

    .line 32
    .line 33
    new-instance p1, LzX5;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LZZc;->j:LzX5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(FFLNSc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZZc;->i:LXZc;

    .line 2
    .line 3
    iget-boolean v1, v0, LXZc;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p3, LNSc;->a:F

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p1, v2

    .line 17
    iget p3, p3, LNSc;->b:F

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    mul-float p2, p2, v1

    .line 21
    .line 22
    sub-float/2addr v2, p2

    .line 23
    iget p2, v0, LXZc;->e:F

    .line 24
    .line 25
    iget p3, v0, LXZc;->c:F

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    sub-float v3, p2, p3

    .line 29
    .line 30
    const v4, 0x3e29fbe7    # 0.166f

    .line 31
    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    cmpl-float v3, p1, v3

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    add-float/2addr p3, p2

    .line 39
    add-float/2addr p3, v4

    .line 40
    cmpg-float p1, p1, p3

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    iget p1, v0, LXZc;->f:F

    .line 45
    .line 46
    iget p2, v0, LXZc;->d:F

    .line 47
    .line 48
    div-float/2addr p2, v1

    .line 49
    sub-float p3, p1, p2

    .line 50
    .line 51
    cmpl-float p3, v2, p3

    .line 52
    .line 53
    if-ltz p3, :cond_0

    .line 54
    .line 55
    add-float/2addr p2, p1

    .line 56
    cmpg-float p1, v2, p2

    .line 57
    .line 58
    if-gtz p1, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
