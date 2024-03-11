.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnX7;

.field public final b:LMJj;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public h:[F

.field public i:Ljava/nio/FloatBuffer;

.field public j:Z

.field public k:I

.field public volatile l:F

.field public volatile m:LSaf;


# direct methods
.method public constructor <init>(LnX7;LMJj;IIILSaf;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50;->a:LnX7;

    .line 5
    .line 6
    iput-object p2, p0, Lo50;->b:LMJj;

    .line 7
    .line 8
    iput p3, p0, Lo50;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo50;->d:I

    .line 11
    .line 12
    iput p5, p0, Lo50;->e:I

    .line 13
    .line 14
    iput p7, p0, Lo50;->f:F

    .line 15
    .line 16
    iput p8, p0, Lo50;->g:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo50;->j:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lo50;->l:F

    .line 23
    .line 24
    iput-object p6, p0, Lo50;->m:LSaf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IFFFFF)V
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p2, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    sub-float/2addr p5, p3

    .line 13
    sub-float/2addr p6, p4

    .line 14
    mul-float v1, p5, v0

    .line 15
    .line 16
    add-float/2addr v1, p3

    .line 17
    mul-float p3, p6, p2

    .line 18
    .line 19
    sub-float/2addr v1, p3

    .line 20
    mul-float p5, p5, p2

    .line 21
    .line 22
    add-float/2addr p5, p4

    .line 23
    mul-float p6, p6, v0

    .line 24
    .line 25
    add-float/2addr p6, p5

    .line 26
    iget-object p2, p0, Lo50;->h:[F

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v1, p6}, Lo50;->b([FIFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "vertices"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final b([FIFF)V
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget v0, p0, Lo50;->c:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p3, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float p3, p3, v0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p3, v1

    .line 14
    aput p3, p1, p2

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iget p3, p0, Lo50;->d:I

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p4, p3

    .line 22
    mul-float p4, p4, v0

    .line 23
    .line 24
    sub-float/2addr v1, p4

    .line 25
    aput v1, p1, p2

    .line 26
    .line 27
    return-void
.end method
