.class public final synthetic LGZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAek;
.implements LrE3;


# static fields
.field public static final a:LGZ;

.field public static final b:LGZ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGZ;->a:LGZ;

    .line 7
    .line 8
    new-instance v0, LGZ;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LGZ;->b:LGZ;

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
    const/4 v1, 0x6

    .line 3
    if-gt p2, v1, :cond_0

    .line 4
    .line 5
    if-le p3, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "CREATE TABLE IF NOT EXISTS arroyo_message_encryption_key_table (\n    encrypted_conversation_id BLOB NOT NULL, -- UUID when decrypted.\n    encrypted_message_id BLOB NOT NULL, -- Long when decrypted\n    encrypted_key BLOB NOT NULL, -- bytearray when decrypted\n    timestamp INTEGER NOT NULL,\n    purge_policy TEXT NOT NULL,\n\n    -- Table constraints.\n    PRIMARY KEY(encrypted_conversation_id, encrypted_message_id)\n)"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CREATE INDEX IF NOT EXISTS arroyo_encryption_key_table_timestamp_index ON arroyo_message_encryption_key_table(timestamp)"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x7

    .line 18
    if-gt p2, v1, :cond_1

    .line 19
    .line 20
    if-le p3, v1, :cond_1

    .line 21
    .line 22
    const-string v1, "ALTER TABLE fidelius_user_identity ADD COLUMN version INTEGER DEFAULT NULL"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x8

    .line 28
    .line 29
    if-gt p2, v1, :cond_2

    .line 30
    .line 31
    if-le p3, v1, :cond_2

    .line 32
    .line 33
    const-string p2, "CREATE INDEX IF NOT EXISTS fidelius_friend_device_info_user_id_index ON fidelius_friend_device_info(user_id)"

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkaf;

    .line 2
    .line 3
    new-instance v0, Lxne;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxne;-><init>(Lkaf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS fidelius_friend_device_info (\n    their_out_beta TEXT PRIMARY KEY,\n    user_id TEXT,\n    mystique BLOB,\n    version INTEGER\n)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS fidelius_snap_encryption_key_table (\n    snap_id TEXT PRIMARY KEY,\n    snap_key TEXT,\n    snap_timestamp INTEGER\n)"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS arroyo_message_encryption_key_table (\n    encrypted_conversation_id BLOB NOT NULL, -- UUID when decrypted.\n    encrypted_message_id BLOB NOT NULL, -- Long when decrypted\n    encrypted_key BLOB NOT NULL, -- bytearray when decrypted\n    timestamp INTEGER NOT NULL,\n    purge_policy TEXT NOT NULL,\n\n    -- Table constraints.\n    PRIMARY KEY(encrypted_conversation_id, encrypted_message_id)\n)"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS fidelius_user_device_table (\n    hashed_out_beta TEXT UNIQUE,\n    database_name TEXT\n)"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS fidelius_user_identity (\n    hashed_beta TEXT PRIMARY KEY,\n    out_beta BLOB,\n    in_beta BLOB,\n    version INTEGER DEFAULT NULL\n)"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS fidelius_friend_device_info_user_id_index ON fidelius_friend_device_info(user_id)"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE INDEX IF NOT EXISTS snap_encryption_key_table_timestamp_index ON fidelius_snap_encryption_key_table(snap_timestamp)"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS arroyo_encryption_key_table_timestamp_index ON arroyo_message_encryption_key_table(timestamp)"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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

.method public m(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    aput-char v3, v2, v0

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {p1, v2, v0, v3}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x2

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    new-instance p1, Lt6a;

    .line 72
    .line 73
    new-instance v2, Lcom/snapchat/client/deltaforce/GroupKey;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1, v3}, Lcom/snapchat/client/deltaforce/GroupKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2}, Lt6a;-><init>(Lcom/snapchat/client/deltaforce/GroupKey;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt6a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    const-string v4, ""

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v4, v1

    .line 56
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
