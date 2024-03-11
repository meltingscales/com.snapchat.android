.class public final LoB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LoB6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoB6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoB6;->a:LoB6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, [B

    .line 8
    .line 9
    new-instance v0, Lhqb;

    .line 10
    .line 11
    invoke-direct {v0}, Lhqb;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    new-instance p2, Lhqb;

    .line 30
    .line 31
    invoke-direct {p2}, Lhqb;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lhqb;

    .line 36
    .line 37
    invoke-direct {p2}, Lhqb;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast p2, Lhqb;

    .line 41
    .line 42
    iget-boolean v0, p2, Lhqb;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LPyb;

    .line 47
    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget v2, p2, Lhqb;->d:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget v4, p2, Lhqb;->c:I

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget v6, p2, Lhqb;->e:I

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, LPyb;-><init>(JJI)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance p1, LQyb;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LQyb;-><init>(LPyb;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, LOyb;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LOyb;-><init>(LPyb;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object p1, LNyb;->a:LNyb;

    .line 85
    .line 86
    :goto_2
    return-object p1
.end method
