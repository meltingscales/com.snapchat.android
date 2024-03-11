.class public final LHtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luud;

.field public b:J

.field public final c:LFs0;


# direct methods
.method public constructor <init>(Lq51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHtd;->a:Luud;

    .line 5
    .line 6
    sget-object p1, LDm7;->K0:LDm7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MemoriesInitialViewportFinder"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LHtd;->c:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LHtd;Lmfb;Ltud;)Z
    .locals 4

    .line 1
    iget-object p2, p2, Ltud;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnfb;

    .line 13
    .line 14
    iget-wide v0, p1, Lnfb;->a:D

    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p0, v0, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, Lnfb;->b:D

    .line 26
    .line 27
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double p0, v0, v2

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lnfb;->c:D

    .line 42
    .line 43
    cmpg-double p0, v2, v0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-wide p0, p1, Lnfb;->d:D

    .line 53
    .line 54
    cmpg-double p2, p0, v0

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    :goto_1
    return p0
.end method
