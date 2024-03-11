.class public final LCD6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LCbl;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LqCg;LXgb;)V
    .locals 1

    .line 1
    sget-object v0, LAD6;->e:LAD6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCD6;->a:LqCg;

    .line 7
    .line 8
    iput-object v0, p0, LCD6;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LCD6;->c:LCbl;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LCD6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LCD6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LCD6;Landroid/location/Location;)[B
    .locals 2

    .line 1
    new-instance p0, LMeb;

    .line 2
    .line 3
    invoke-direct {p0}, LMeb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LMeb;->b:D

    .line 11
    .line 12
    iget v0, p0, LMeb;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LMeb;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LMeb;->c:D

    .line 23
    .line 24
    iget v0, p0, LMeb;->a:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, LMeb;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    iput-wide v0, p0, LMeb;->d:D

    .line 36
    .line 37
    iget v0, p0, LMeb;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iput v0, p0, LMeb;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LMeb;->e:J

    .line 48
    .line 49
    iget p1, p0, LMeb;->a:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    iput p1, p0, LMeb;->a:I

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final b([B)Landroid/location/Location;
    .locals 6

    .line 1
    new-instance v0, LMeb;

    .line 2
    .line 3
    invoke-direct {v0}, LMeb;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    new-instance p1, LMeb;

    .line 22
    .line 23
    invoke-direct {p1}, LMeb;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, LMeb;

    .line 28
    .line 29
    invoke-direct {p1}, LMeb;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    move-object v0, p1

    .line 33
    check-cast v0, LMeb;

    .line 34
    .line 35
    iget-wide v0, v0, LMeb;->e:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    cmp-long v5, v0, v2

    .line 41
    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p1, v4

    .line 46
    :goto_2
    check-cast p1, LMeb;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LCD6;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Landroid/location/Location;

    .line 58
    .line 59
    iget-wide v0, p1, LMeb;->b:D

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, LMeb;->c:D

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, LMeb;->d:D

    .line 70
    .line 71
    double-to-float v0, v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p1, LMeb;->e:J

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v4
.end method
