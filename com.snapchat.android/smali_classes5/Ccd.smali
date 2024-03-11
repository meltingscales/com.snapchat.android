.class public final enum LCcd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liel;


# static fields
.field public static final enum d:LCcd;

.field public static final enum e:LCcd;

.field public static final enum f:LCcd;

.field public static final synthetic g:[LCcd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LCcd;

    .line 2
    .line 3
    const-string v1, "media_package"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS media_package (\n                            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                            session_id TEXT NOT NULL,\n                            data BLOB,\n                            state INTEGER NOT NULL,\n                            created_timestamp INTEGER NOT NULL DEFAULT 0);"

    .line 6
    .line 7
    const-string v3, "MEDIA_PACKAGE_TABLE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LCcd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LCcd;->d:LCcd;

    .line 14
    .line 15
    new-instance v1, LCcd;

    .line 16
    .line 17
    const-string v2, "media_package_file_lookup"

    .line 18
    .line 19
    const-string v3, "CREATE TABLE IF NOT EXISTS media_package_file_lookup (\n                            _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n                            session_id TEXT NOT NULL,\n                            file_uri TEXT NOT NULL,\n                            lookup_uri TEXT NOT NULL\n                        );"

    .line 20
    .line 21
    const-string v5, "MEDIA_PACKAGE_FILE_LOOKUP_TABLE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, LCcd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LCcd;->e:LCcd;

    .line 28
    .line 29
    new-instance v2, LCcd;

    .line 30
    .line 31
    const-string v3, "media_package_shared_files"

    .line 32
    .line 33
    const-string v5, "CREATE TABLE IF NOT EXISTS media_package_shared_files (\n                            _display_name TEXT PRIMARY KEY,\n                            _size INTEGER NOT NULL,\n                            _data TEXT NOT NULL,\n                            mime_type TEXT NOT NULL,\n                            uri TEXT NOT NULL\n                    );"

    .line 34
    .line 35
    const-string v7, "MEDIA_PACKAGE_SHARED_FILES"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, LCcd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LCcd;->f:LCcd;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [LCcd;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, LCcd;->g:[LCcd;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCcd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LCcd;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, LCcd;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCcd;
    .locals 1

    .line 1
    const-class v0, LCcd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCcd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCcd;
    .locals 1

    .line 1
    sget-object v0, LCcd;->g:[LCcd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCcd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCcd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCcd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LCcd;->c:I

    .line 2
    .line 3
    return v0
.end method
