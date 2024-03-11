.class public final LJm8;
.super Ljn8;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:[F

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDDLOm8;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJm8;->d:I

    .line 2
    invoke-direct {p0}, Ljn8;-><init>()V

    iput-object p1, p0, LJm8;->f:Ljava/lang/String;

    double-to-float p1, p2

    iput p1, p0, LJm8;->g:F

    double-to-float p1, p4

    iput p1, p0, LJm8;->h:F

    double-to-float p1, p6

    iput p1, p0, LJm8;->i:F

    double-to-float p1, p8

    iput p1, p0, LJm8;->j:F

    invoke-static {p10, p11}, LOm8;->b(LOm8;[B)[F

    move-result-object p1

    iput-object p1, p0, LJm8;->e:[F

    return-void
.end method

.method public constructor <init>([FLTb7;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LJm8;->d:I

    .line 4
    invoke-direct {p0}, Ljn8;-><init>()V

    iput-object p1, p0, LJm8;->e:[F

    iget-object p1, p2, LTb7;->d:Ljava/lang/String;

    iput-object p1, p0, LJm8;->f:Ljava/lang/String;

    iget p1, p2, LTb7;->e:F

    iput p1, p0, LJm8;->g:F

    iget p1, p2, LTb7;->f:F

    iput p1, p0, LJm8;->h:F

    iget p1, p2, LTb7;->g:F

    iput p1, p0, LJm8;->i:F

    iget p1, p2, LTb7;->h:F

    iput p1, p0, LJm8;->j:F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, LJm8;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LJm8;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LJm8;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LJm8;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, LJm8;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJm8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
