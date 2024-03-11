.class public final enum LY1f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:LY1f;

.field public static final enum c:LY1f;

.field public static final enum d:LY1f;

.field public static final enum e:LY1f;

.field public static final enum f:LY1f;

.field public static final synthetic g:[LY1f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LY1f;

    .line 2
    .line 3
    const-string v1, "TRANSCODING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LY1f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY1f;->b:LY1f;

    .line 10
    .line 11
    new-instance v1, LY1f;

    .line 12
    .line 13
    const-string v3, "UPLOAD_SNAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LY1f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LY1f;->c:LY1f;

    .line 20
    .line 21
    new-instance v3, LY1f;

    .line 22
    .line 23
    const-string v5, "UPLOAD_ENTRY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LY1f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LY1f;->d:LY1f;

    .line 30
    .line 31
    new-instance v5, LY1f;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    const-string v9, "IMMEDIATE"

    .line 37
    .line 38
    invoke-direct {v5, v9, v7, v8}, LY1f;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LY1f;->e:LY1f;

    .line 42
    .line 43
    new-instance v8, LY1f;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/16 v10, 0xb

    .line 47
    .line 48
    const-string v11, "NETWORK"

    .line 49
    .line 50
    invoke-direct {v8, v11, v9, v10}, LY1f;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LY1f;->f:LY1f;

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    new-array v10, v10, [LY1f;

    .line 57
    .line 58
    aput-object v0, v10, v2

    .line 59
    .line 60
    aput-object v1, v10, v4

    .line 61
    .line 62
    aput-object v3, v10, v6

    .line 63
    .line 64
    aput-object v5, v10, v7

    .line 65
    .line 66
    aput-object v8, v10, v9

    .line 67
    .line 68
    sput-object v10, LY1f;->g:[LY1f;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LY1f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY1f;
    .locals 1

    .line 1
    const-class v0, LY1f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY1f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY1f;
    .locals 1

    .line 1
    sget-object v0, LY1f;->g:[LY1f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY1f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LY1f;->a:I

    .line 2
    .line 3
    return v0
.end method
