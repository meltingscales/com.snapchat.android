.class public final synthetic LFZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LNx4;
.implements LQC2;
.implements LAek;
.implements LrE3;
.implements LaV1;


# static fields
.field public static final a:LFZ;

.field public static final b:LFZ;

.field public static final c:LFZ;

.field public static final d:LFZ;

.field public static final e:LFZ;

.field public static final f:LFZ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFZ;->a:LFZ;

    .line 7
    .line 8
    new-instance v0, LFZ;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LFZ;->b:LFZ;

    .line 14
    .line 15
    new-instance v0, LFZ;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LFZ;->c:LFZ;

    .line 21
    .line 22
    new-instance v0, LFZ;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LFZ;->d:LFZ;

    .line 28
    .line 29
    new-instance v0, LFZ;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LFZ;->e:LFZ;

    .line 35
    .line 36
    new-instance v0, LFZ;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LFZ;->f:LFZ;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public B(Lyek;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-gt p2, v1, :cond_0

    .line 4
    .line 5
    if-le p3, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ALTER TABLE DurableJob ADD individualWakeupEnabled INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CREATE INDEX IF NOT EXISTS durable_job_individual_wakeup_enabled ON DurableJob(individualWakeupEnabled)"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    if-gt p2, v1, :cond_1

    .line 20
    .line 21
    if-le p3, v1, :cond_1

    .line 22
    .line 23
    const-string v1, "ALTER TABLE DurableJob ADD COLUMN persistent INTEGER NOT NULL DEFAULT 1"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x9

    .line 29
    .line 30
    if-gt p2, v1, :cond_2

    .line 31
    .line 32
    if-le p3, v1, :cond_2

    .line 33
    .line 34
    const-string v1, "DELETE FROM DurableJob WHERE type = \"BG_PREFETCH\""

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/16 v1, 0xa

    .line 40
    .line 41
    if-gt p2, v1, :cond_3

    .line 42
    .line 43
    if-le p3, v1, :cond_3

    .line 44
    .line 45
    const-string p2, "DELETE FROM DurableJob WHERE type = \"DS_BG_SYNC\""

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    invoke-virtual {p1}, LShh;->close()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Object;LuD2;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p2, LuD2;->e:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw00;

    .line 2
    .line 3
    new-instance v0, Lx00;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lx00;-><init>(Lw00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS DurableJob (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    uuid TEXT NOT NULL,\n    type TEXT NOT NULL,\n    uniqueTag TEXT NOT NULL,\n    groupTag TEXT NOT NULL,\n    scheduledTimestamp INTEGER NOT NULL,\n    state INTEGER NOT NULL,\n    scope INTEGER NOT NULL DEFAULT 1,\n    config BLOB,\n    metadata BLOB,\n    attempt INTEGER NOT NULL,\n    individualWakeupEnabled INTEGER NOT NULL DEFAULT 0,\n    persistent INTEGER NOT NULL DEFAULT 1\n)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS durable_job_uuid ON DurableJob(uuid)"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS durable_job_unique_tag ON DurableJob(uniqueTag)"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS durable_job_scope ON DurableJob(scope)"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS durable_job_group_tag ON DurableJob(groupTag)"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS durable_job_individual_wakeup_enabled ON DurableJob(individualWakeupEnabled)"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    check-cast p3, Lr4f;

    .line 6
    .line 7
    check-cast p4, Lr4f;

    .line 8
    .line 9
    check-cast p5, Lr4f;

    .line 10
    .line 11
    new-instance v6, LnBj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p4}, Lr4f;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p5}, Lr4f;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, LCa1;

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    invoke-direct/range {v0 .. v5}, LnBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCa1;)V

    .line 62
    .line 63
    .line 64
    return-object v6
.end method

.method public m(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
