.class public final Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAek;


# static fields
.field public static final a:Lg00;

.field public static final b:Lg00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg00;->a:Lg00;

    .line 7
    .line 8
    new-instance v0, Lg00;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg00;->b:Lg00;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B(Lyek;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-gt p2, v1, :cond_0

    .line 4
    .line 5
    if-le p3, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ALTER TABLE journal_entry\nADD last_consumed_time INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-gt p2, v1, :cond_1

    .line 14
    .line 15
    if-le p3, v1, :cond_1

    .line 16
    .line 17
    const-string p2, "ALTER TABLE journal_entry\nADD metadata BLOB"

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "CREATE INDEX IF NOT EXISTS journeal_entry_id ON journal_entry(_id, journal_id)"

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm00;

    .line 2
    .line 3
    instance-of p1, p1, Lc00;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE journal(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    path TEXT NOT NULL UNIQUE,\n    size INTEGER NOT NULL,\n    locked_size INTEGER NOT NULL\n)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE TABLE journal_entry(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    journal_id INTEGER NOT NULL,\n    key TEXT NOT NULL,\n    sequence_number INTEGER NOT NULL,\n    value_count INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    last_update_time INTEGER NOT NULL,\n    last_read_time INTEGER NOT NULL,\n    lock_count INTEGER NOT NULL DEFAULT 0,\n    total_size INTEGER NOT NULL DEFAULT 0,\n    value_sizes BLOB,\n    expiration INTEGER,\n    last_consumed_time INTEGER NOT NULL DEFAULT 0,\n    metadata BLOB\n)"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS journal_entry_key ON journal_entry(_id, key)"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS journal_entry_status ON journal_entry(_id, status)"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS journal_entry_read_time ON journal_entry(_id, last_read_time ASC)"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS journeal_entry_id ON journal_entry(_id, journal_id)"

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
    const/4 v0, 0x5

    .line 2
    return v0
.end method
