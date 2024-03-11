.class public final LgHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LgHj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgHj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgHj;->a:LgHj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LiHj;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, LfHj;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, p2, p1

    .line 29
    .line 30
    :goto_0
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/snap/snapshots/composer/SnapshotsStatus;->NO_SNAPSHOT:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object p1, Lcom/snap/snapshots/composer/SnapshotsStatus;->FAILED:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object p1, Lcom/snap/snapshots/composer/SnapshotsStatus;->IN_PROGRESS:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    array-length p1, p2

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    :goto_1
    xor-int/2addr p1, v1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/snap/snapshots/composer/SnapshotsStatus;->UPLOADED:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 63
    .line 64
    :goto_2
    return-object p1
.end method
