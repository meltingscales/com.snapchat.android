.class public final enum LiHj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:LiHj;

.field public static final enum c:LiHj;

.field public static final enum d:LiHj;

.field public static final enum e:LiHj;

.field public static final synthetic f:[LiHj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LiHj;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LiHj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LiHj;

    .line 10
    .line 11
    const-string v3, "INITIALIZED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LiHj;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LiHj;->b:LiHj;

    .line 18
    .line 19
    new-instance v3, LiHj;

    .line 20
    .line 21
    const-string v5, "IN_PROGRESS"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LiHj;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LiHj;->c:LiHj;

    .line 28
    .line 29
    new-instance v5, LiHj;

    .line 30
    .line 31
    const-string v7, "UPLOAD_FAILED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, LiHj;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LiHj;->d:LiHj;

    .line 38
    .line 39
    new-instance v7, LiHj;

    .line 40
    .line 41
    const-string v9, "METADATA_FAILED"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, LiHj;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LiHj;->e:LiHj;

    .line 48
    .line 49
    new-instance v9, LiHj;

    .line 50
    .line 51
    const-string v11, "TRANSCODING_FAILED"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, LiHj;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    new-array v11, v11, [LiHj;

    .line 59
    .line 60
    aput-object v0, v11, v2

    .line 61
    .line 62
    aput-object v1, v11, v4

    .line 63
    .line 64
    aput-object v3, v11, v6

    .line 65
    .line 66
    aput-object v5, v11, v8

    .line 67
    .line 68
    aput-object v7, v11, v10

    .line 69
    .line 70
    aput-object v9, v11, v12

    .line 71
    .line 72
    sput-object v11, LiHj;->f:[LiHj;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LiHj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiHj;
    .locals 1

    .line 1
    const-class v0, LiHj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiHj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiHj;
    .locals 1

    .line 1
    sget-object v0, LiHj;->f:[LiHj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiHj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LiHj;->a:I

    .line 2
    .line 3
    return v0
.end method
