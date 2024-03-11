.class public final Lu7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZk;


# instance fields
.field public final a:LaS8;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LKI3;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, LKI3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, LaS8;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu7j;->a:LaS8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(FFLNSc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu7j;->a:LaS8;

    .line 2
    .line 3
    iget-boolean v1, v0, LaS8;->a:Z

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
    const/4 p2, 0x0

    .line 24
    cmpl-float p3, p1, p2

    .line 25
    .line 26
    if-ltz p3, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    cmpl-float p1, v2, p2

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    cmpg-float p1, v2, p2

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7j;->a:LaS8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LaS8;->a:Z

    .line 5
    .line 6
    return-void
.end method
