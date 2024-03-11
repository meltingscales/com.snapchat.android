.class public final enum Lmob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lmob;

.field public static final synthetic e:[Lmob;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lmob;

    .line 2
    .line 3
    const-string v2, "ZIP_DIRECTORY"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lmob;-><init>(ILjava/lang/String;ZZZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmob;

    .line 14
    .line 15
    const-string v9, "ZIP_ARCHIVE"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v12}, Lmob;-><init>(ILjava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmob;

    .line 26
    .line 27
    const-string v15, "LNS_LZ4"

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v13, v1

    .line 37
    invoke-direct/range {v13 .. v18}, Lmob;-><init>(ILjava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lmob;

    .line 41
    .line 42
    const-string v9, "LNS_ZSTD"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v7, v2

    .line 48
    invoke-direct/range {v7 .. v12}, Lmob;-><init>(ILjava/lang/String;ZZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lmob;->d:Lmob;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    new-array v3, v3, [Lmob;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v6, v3, v4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    sput-object v3, Lmob;->e:[Lmob;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmob;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lmob;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lmob;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmob;
    .locals 1

    .line 1
    const-class v0, Lmob;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmob;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmob;
    .locals 1

    .line 1
    sget-object v0, Lmob;->e:[Lmob;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmob;

    .line 8
    .line 9
    return-object v0
.end method
