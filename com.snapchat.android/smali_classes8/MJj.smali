.class public final LMJj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnX7;

.field public b:LjLi;

.field public c:LjLi;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(LnX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMJj;->a:LnX7;

    .line 5
    .line 6
    sget-object p1, LB7d;->f:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DrawingColorProgram"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LMJj;->e:I

    .line 20
    .line 21
    iput p1, p0, LMJj;->f:I

    .line 22
    .line 23
    iput p1, p0, LMJj;->g:I

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, LMJj;->k:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, LMJj;->k:F

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, LMJj;->h:F

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, LMJj;->i:F

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p1, v1

    .line 31
    iput p1, p0, LMJj;->j:F

    .line 32
    .line 33
    return-void
.end method
