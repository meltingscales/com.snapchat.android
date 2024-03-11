.class public final LJm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LAek;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function7;


# static fields
.field public static final a:LJm1;

.field public static final b:LJm1;

.field public static final c:LJm1;

.field public static final d:LJm1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJm1;->a:LJm1;

    .line 7
    .line 8
    new-instance v0, LJm1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJm1;->b:LJm1;

    .line 14
    .line 15
    new-instance v0, LJm1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LJm1;->c:LJm1;

    .line 21
    .line 22
    new-instance v0, LJm1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LJm1;->d:LJm1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B(Lyek;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    if-le p3, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS ProtoDbItem"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p3, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "CREATE TABLE IF NOT EXISTS ProtoDbItem(\n    datasetId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType TEXT NOT NULL,\n    itemData BLOB NOT NULL,\n    expirationTime INTEGER,\n    PRIMARY KEY(datasetId, itemId)\n)"

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LwPi;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, LAWl;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CREATE TABLE IF NOT EXISTS ProtoDbItem(\n    datasetId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType TEXT NOT NULL,\n    itemData BLOB NOT NULL,\n    expirationTime INTEGER,\n    PRIMARY KEY(datasetId, itemId)\n)"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    check-cast v7, LWR3;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v5, p5

    .line 11
    check-cast v5, Lr4f;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lr4f;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance p2, LJda;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v7}, LJda;-><init>(Ljava/lang/Object;ZZLr4f;Lr4f;ZLWR3;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
