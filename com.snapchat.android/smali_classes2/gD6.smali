.class public final LgD6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LgD6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LgD6;->b:J

    .line 7
    .line 8
    iput p5, p0, LgD6;->c:F

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LgD6;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, LgD6;->e:J

    .line 18
    .line 19
    iput-wide p1, p0, LgD6;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, LgD6;->h:J

    .line 22
    .line 23
    const p3, 0x3f7851ec    # 0.97f

    .line 24
    .line 25
    .line 26
    iput p3, p0, LgD6;->k:F

    .line 27
    .line 28
    const p3, 0x3f83d70a    # 1.03f

    .line 29
    .line 30
    .line 31
    iput p3, p0, LgD6;->j:F

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p3, p0, LgD6;->l:F

    .line 36
    .line 37
    iput-wide p1, p0, LgD6;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, LgD6;->f:J

    .line 40
    .line 41
    iput-wide p1, p0, LgD6;->i:J

    .line 42
    .line 43
    iput-wide p1, p0, LgD6;->n:J

    .line 44
    .line 45
    iput-wide p1, p0, LgD6;->o:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, LgD6;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, LgD6;->e:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, LgD6;->g:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, LgD6;->h:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_3

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, LgD6;->f:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, LgD6;->f:J

    .line 51
    .line 52
    iput-wide v0, p0, LgD6;->i:J

    .line 53
    .line 54
    iput-wide v2, p0, LgD6;->n:J

    .line 55
    .line 56
    iput-wide v2, p0, LgD6;->o:J

    .line 57
    .line 58
    iput-wide v2, p0, LgD6;->m:J

    .line 59
    .line 60
    return-void
.end method
