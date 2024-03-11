.class public final enum LtNj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LtNj;

.field public static final enum e:LtNj;

.field public static final synthetic f:[LtNj;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, LtNj;

    .line 2
    .line 3
    const-string v2, "DEBUG"

    .line 4
    .line 5
    const-string v3, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 9
    .line 10
    const-string v5, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LtNj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LtNj;

    .line 17
    .line 18
    const-string v9, "PROTO"

    .line 19
    .line 20
    const-string v10, "3e400001-b5a3-f393-e0a9-e50e24dcca9e"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const-string v11, "3e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 24
    .line 25
    const-string v12, "3e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, LtNj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LtNj;->d:LtNj;

    .line 32
    .line 33
    new-instance v1, LtNj;

    .line 34
    .line 35
    const-string v15, "SNAP"

    .line 36
    .line 37
    const-string v16, "0000FE45-0000-1000-8000-00805F9B34FB"

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    const-string v17, "6E400002-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 41
    .line 42
    const-string v18, "6E400003-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, LtNj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LtNj;->e:LtNj;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [LtNj;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v6, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, LtNj;->f:[LtNj;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LtNj;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LtNj;->b:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-static {p5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LtNj;->c:Ljava/util/UUID;

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtNj;
    .locals 1

    .line 1
    const-class v0, LtNj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtNj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtNj;
    .locals 1

    .line 1
    sget-object v0, LtNj;->f:[LtNj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LtNj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtNj;

    .line 8
    .line 9
    return-object v0
.end method
