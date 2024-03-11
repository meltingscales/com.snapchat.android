.class public final enum LBcd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBKa;


# static fields
.field public static final enum d:LBcd;

.field public static final synthetic e:[LBcd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liel;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v6, LBcd;

    .line 2
    .line 3
    sget-object v7, LCcd;->d:LCcd;

    .line 4
    .line 5
    const-string v8, "session_id"

    .line 6
    .line 7
    filled-new-array {v8}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "media_package_session_id"

    .line 13
    .line 14
    const-string v1, "MEDIA_PACKAGE_SESSION_ID"

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v4, v7

    .line 18
    invoke-direct/range {v0 .. v5}, LBcd;-><init>(Ljava/lang/String;ILjava/lang/String;LCcd;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, LBcd;

    .line 22
    .line 23
    const-string v0, "created_timestamp"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "media_package_created_timestamp"

    .line 31
    .line 32
    const-string v1, "MEDIA_PACKAGE_CREATED_TIMESTAMP"

    .line 33
    .line 34
    move-object v0, v9

    .line 35
    invoke-direct/range {v0 .. v5}, LBcd;-><init>(Ljava/lang/String;ILjava/lang/String;LCcd;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LBcd;->d:LBcd;

    .line 39
    .line 40
    new-instance v0, LBcd;

    .line 41
    .line 42
    sget-object v1, LCcd;->e:LCcd;

    .line 43
    .line 44
    filled-new-array {v8}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/4 v12, 0x2

    .line 49
    const-string v13, "media_package_file_lookup_session_id"

    .line 50
    .line 51
    const-string v11, "MEDIA_PACKAGE_FILE_LOOKUP_SESSION_ID"

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    move-object v14, v1

    .line 55
    invoke-direct/range {v10 .. v15}, LBcd;-><init>(Ljava/lang/String;ILjava/lang/String;LCcd;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LBcd;

    .line 59
    .line 60
    const-string v3, "lookup_uri"

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/4 v12, 0x3

    .line 67
    const-string v13, "media_package_file_lookup_uri"

    .line 68
    .line 69
    const-string v11, "MEDIA_PACKAGE_FILE_LOOKUP_URI"

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    invoke-direct/range {v10 .. v15}, LBcd;-><init>(Ljava/lang/String;ILjava/lang/String;LCcd;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    new-array v1, v1, [LBcd;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v6, v1, v3

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v9, v1, v3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    sput-object v1, LBcd;->e:[LBcd;

    .line 91
    .line 92
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;LCcd;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBcd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LBcd;->b:Liel;

    .line 7
    .line 8
    iput-object p5, p0, LBcd;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBcd;
    .locals 1

    .line 1
    const-class v0, LBcd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBcd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBcd;
    .locals 1

    .line 1
    sget-object v0, LBcd;->e:[LBcd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBcd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Liel;
    .locals 1

    .line 1
    iget-object v0, p0, LBcd;->b:Liel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBcd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBcd;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
