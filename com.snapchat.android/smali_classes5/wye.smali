.class public final Lwye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDs3;


# instance fields
.field public final a:Lddb;

.field public final b:LgJf;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lddb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwye;->a:Lddb;

    .line 5
    .line 6
    iget-object v0, p1, Lddb;->h:Lgfb;

    .line 7
    .line 8
    check-cast v0, Lpfb;

    .line 9
    .line 10
    iget-wide v1, v0, Lpfb;->b:D

    .line 11
    .line 12
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    add-double/2addr v1, v3

    .line 21
    iget-wide v5, v0, Lpfb;->a:D

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    add-double v9, v5, v7

    .line 34
    .line 35
    sub-double v5, v7, v5

    .line 36
    .line 37
    div-double/2addr v9, v5

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    mul-double v5, v5, v3

    .line 43
    .line 44
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v5, v9

    .line 50
    add-double/2addr v5, v3

    .line 51
    new-instance v0, LgJf;

    .line 52
    .line 53
    mul-double v1, v1, v7

    .line 54
    .line 55
    mul-double v5, v5, v7

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v5, v6}, LgJf;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lwye;->b:LgJf;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lwye;->c:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwye;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lwye;

    .line 8
    .line 9
    iget-object p1, p1, Lwye;->a:Lddb;

    .line 10
    .line 11
    iget-object v0, p0, Lwye;->a:Lddb;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lddb;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getItems()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwye;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwye;->a:Lddb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
