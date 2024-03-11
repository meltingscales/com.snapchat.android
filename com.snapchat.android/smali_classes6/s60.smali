.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LAek;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:Ls60;

.field public static final b:Ls60;

.field public static final c:Ls60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls60;->a:Ls60;

    .line 7
    .line 8
    new-instance v0, Ls60;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls60;->b:Ls60;

    .line 14
    .line 15
    new-instance v0, Ls60;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls60;->c:Ls60;

    .line 21
    .line 22
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
    const-string v1, "ALTER TABLE media_package\nADD COLUMN release_callsite TEXT DEFAULT NULL"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    if-gt p2, v1, :cond_1

    .line 15
    .line 16
    if-le p3, v1, :cond_1

    .line 17
    .line 18
    const-string p2, "CREATE TABLE IF NOT EXISTS media_package (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    data BLOB,\n    state INTEGER NOT NULL,\n    created_timestamp INTEGER NOT NULL DEFAULT 0,\n    release_callsite TEXT DEFAULT NULL\n)"

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "CREATE INDEX IF NOT EXISTS media_package_session_id ON media_package(session_id)"

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "CREATE INDEX IF NOT EXISTS media_package_created_timestamp ON media_package(created_timestamp)"

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    check-cast p1, Lr4f;

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

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, LWAi;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lvqb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lvqb;-><init>(Ljava/util/List;LWAi;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LCx4;

    .line 2
    .line 3
    check-cast p2, LCx4;

    .line 4
    .line 5
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    if-nez v2, :cond_3

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :cond_3
    :goto_0
    iget-object p1, p2, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_5
    if-nez p2, :cond_6

    .line 54
    .line 55
    new-array p1, v0, [B

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    move-object v1, p2

    .line 60
    :cond_7
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN90;

    .line 2
    .line 3
    invoke-virtual {p1}, LN90;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    return-object p1
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS media_package (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    data BLOB,\n    state INTEGER NOT NULL,\n    created_timestamp INTEGER NOT NULL DEFAULT 0,\n    release_callsite TEXT DEFAULT NULL\n)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS media_package_file_lookup (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    file_uri TEXT NOT NULL,\n    lookup_uri TEXT NOT NULL\n)"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS media_package_shared_files (\n    _display_name TEXT PRIMARY KEY,\n    _size INTEGER NOT NULL,\n    _data TEXT NOT NULL,\n    mime_type TEXT NOT NULL,\n    uri TEXT NOT NULL\n)"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS media_package_session_id ON media_package(session_id)"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS media_package_created_timestamp ON media_package(created_timestamp)"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS media_package_file_lookup_session_id ON media_package_file_lookup(session_id)"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE INDEX IF NOT EXISTS media_package_file_lookup_uri ON media_package_file_lookup(lookup_uri)"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Loo7;

    .line 38
    .line 39
    iget-object v1, v1, Loo7;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lyn9;

    .line 54
    .line 55
    invoke-direct {p1, p5, p4, p2}, Lyn9;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
