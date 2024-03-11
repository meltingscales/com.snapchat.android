.class public final LI7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBL1;

.field public final b:Lcom/mapbox/mapboxsdk/maps/f;

.field public final c:LPYc;

.field public final d:F

.field public e:J

.field public final f:[F

.field public final g:LS0d;

.field public final h:J

.field public final i:[F

.field public final j:[F


# direct methods
.method public constructor <init>(LBL1;Lcom/mapbox/mapboxsdk/maps/f;LPYc;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7h;->a:LBL1;

    .line 5
    .line 6
    iput-object p2, p0, LI7h;->b:Lcom/mapbox/mapboxsdk/maps/f;

    .line 7
    .line 8
    iput-object p3, p0, LI7h;->c:LPYc;

    .line 9
    .line 10
    iput p4, p0, LI7h;->d:F

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    iput-wide p3, p0, LI7h;->e:J

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    new-array p3, p3, [F

    .line 19
    .line 20
    iput-object p3, p0, LI7h;->f:[F

    .line 21
    .line 22
    new-instance p3, LCZ9;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-direct {p3, p4, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, LS0d;

    .line 29
    .line 30
    new-instance v0, LT0d;

    .line 31
    .line 32
    const-string v1, "sc_conversion_bottom"

    .line 33
    .line 34
    invoke-direct {v0, p3, p1, v1}, LT0d;-><init>(LrR4;LBL1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "not_used"

    .line 38
    .line 39
    invoke-direct {p4, v1, p1, v0}, LS0d;-><init>(Ljava/lang/String;Ljava/lang/String;LT0d;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, LI7h;->g:LS0d;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, LS0d;->a(Lcom/mapbox/mapboxsdk/maps/f;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, LI7h;->h:J

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    new-array p2, p1, [F

    .line 52
    .line 53
    iput-object p2, p0, LI7h;->i:[F

    .line 54
    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    iput-object p1, p0, LI7h;->j:[F

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LI7h;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LI7h;->e:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Wrong thread"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
