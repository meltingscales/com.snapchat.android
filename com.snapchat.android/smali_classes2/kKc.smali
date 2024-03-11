.class public final LkKc;
.super Luhk;
.source "SourceFile"


# instance fields
.field public final a:D

.field public b:Z

.field public c:F

.field public d:D

.field public e:D

.field public final synthetic f:LmKc;


# direct methods
.method public constructor <init>(LmKc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkKc;->f:LmKc;

    .line 5
    .line 6
    const-wide v0, 0x3f5301647ae147aeL    # 0.001159999966621399

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LkKc;->a:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvhk;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, LkKc;->f:LmKc;

    .line 2
    .line 3
    iget-object v1, v0, LmKc;->o:Landroid/graphics/PointF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean v1, p0, LkKc;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v1, v0, LmKc;->c:Lw3m;

    .line 15
    .line 16
    iget-object v1, v1, Lw3m;->c:LXsn;

    .line 17
    .line 18
    invoke-virtual {v1}, LXsn;->j()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    iget-object v0, v0, LmKc;->c:Lw3m;

    .line 26
    .line 27
    iget-object v0, v0, Lw3m;->c:LXsn;

    .line 28
    .line 29
    invoke-virtual {v0}, LXsn;->h()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p1, LCYd;->n:Landroid/graphics/PointF;

    .line 39
    .line 40
    return-object p1
.end method
