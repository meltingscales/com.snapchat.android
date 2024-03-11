.class public final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnX7;

.field public final b:LMJj;

.field public final c:I

.field public final d:I

.field public volatile e:I

.field public f:[F

.field public g:Ljava/nio/FloatBuffer;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:I


# direct methods
.method public constructor <init>(LnX7;LMJj;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldph;->a:LnX7;

    .line 5
    .line 6
    iput-object p2, p0, Ldph;->b:LMJj;

    .line 7
    .line 8
    iput p3, p0, Ldph;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldph;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldph;->e:I

    .line 13
    .line 14
    sget-object p1, LB7d;->f:LB7d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "RoundedRectRenderer"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ldph;->h:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ldph;->i:F

    .line 31
    .line 32
    iput p1, p0, Ldph;->j:F

    .line 33
    .line 34
    iput p1, p0, Ldph;->k:F

    .line 35
    .line 36
    iput p1, p0, Ldph;->l:F

    .line 37
    .line 38
    iput p1, p0, Ldph;->m:F

    .line 39
    .line 40
    iput p6, p0, Ldph;->n:F

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    iput p1, p0, Ldph;->o:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Ldph;->n:F

    .line 2
    .line 3
    iget v1, p0, Ldph;->m:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b([FIFF)V
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget v0, p0, Ldph;->c:I

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
    iget p3, p0, Ldph;->d:I

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

.method public final c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ldph;->h:Z

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    return-object p1
.end method
