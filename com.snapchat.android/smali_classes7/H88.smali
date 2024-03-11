.class public final LH88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH88;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LH88;->d:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p5, "null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LH88;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LH88;->b:I

    .line 14
    .line 15
    iget-wide v0, p0, LH88;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LH88;->c:J

    .line 19
    .line 20
    iget-wide v0, p0, LH88;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    iput-wide p3, p0, LH88;->d:J

    .line 27
    .line 28
    iget-object p3, p0, LH88;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, LG88;

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    new-instance p4, LG88;

    .line 39
    .line 40
    invoke-direct {p4, p5}, LG88;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget p3, p4, LG88;->b:I

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    iput p3, p4, LG88;->b:I

    .line 51
    .line 52
    iget-wide v0, p4, LG88;->c:J

    .line 53
    .line 54
    add-long/2addr v0, p1

    .line 55
    iput-wide v0, p4, LG88;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method
