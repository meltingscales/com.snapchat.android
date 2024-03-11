.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final a:LFYd;

.field public final b:LRom;


# direct methods
.method public constructor <init>(LJug;LFYd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp10;->a:LFYd;

    .line 5
    .line 6
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LRom;

    .line 11
    .line 12
    iput-object p1, p0, Lp10;->b:LRom;

    .line 13
    .line 14
    sget-object p1, LIv2;->h:LIv2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "AppVersionProperty"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lp10;->b:LRom;

    .line 2
    .line 3
    check-cast p1, LmBj;

    .line 4
    .line 5
    invoke-virtual {p1}, LmBj;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lp10;->a:LFYd;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "."

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, LFYd;->v(Ljava/util/List;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, LFYd;->v(Ljava/util/List;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {p1, p2}, LFYd;->v(Ljava/util/List;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p1, p2}, LFYd;->v(Ljava/util/List;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    shl-long/2addr v0, v6

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    shl-long/2addr v2, v6

    .line 53
    or-long/2addr v0, v2

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    shl-long v2, v4, v2

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    :try_start_0
    invoke-static {p1, p2}, LT73;->p(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, LL84;

    .line 74
    .line 75
    const-string p2, "Could not retrieve a valid app version"

    .line 76
    .line 77
    const/16 v0, 0x59

    .line 78
    .line 79
    invoke-direct {p1, p2, v0}, LL84;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
