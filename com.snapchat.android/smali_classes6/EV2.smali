.class public final enum LEV2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LEV2;

.field public static final enum b:LEV2;

.field public static final enum c:LEV2;

.field public static final synthetic d:[LEV2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LEV2;

    .line 10
    .line 11
    const-string v9, "GALLERY"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, LEV2;

    .line 17
    .line 18
    const-string v10, "CAMERA"

    .line 19
    .line 20
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, LEV2;

    .line 24
    .line 25
    const-string v11, "STICKER"

    .line 26
    .line 27
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v11, LEV2;

    .line 31
    .line 32
    const-string v12, "OPEN_BITMOJI_GREETINGS"

    .line 33
    .line 34
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v11, LEV2;->a:LEV2;

    .line 38
    .line 39
    new-instance v12, LEV2;

    .line 40
    .line 41
    const-string v13, "OPEN_BLOOPS"

    .line 42
    .line 43
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v12, LEV2;->b:LEV2;

    .line 47
    .line 48
    new-instance v13, LEV2;

    .line 49
    .line 50
    const-string v14, "TEXT"

    .line 51
    .line 52
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v13, LEV2;->c:LEV2;

    .line 56
    .line 57
    new-instance v14, LEV2;

    .line 58
    .line 59
    const-string v15, "AUDIO_NOTE"

    .line 60
    .line 61
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v15, LEV2;

    .line 65
    .line 66
    const-string v1, "COGNAC"

    .line 67
    .line 68
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    new-array v1, v1, [LEV2;

    .line 74
    .line 75
    aput-object v8, v1, v7

    .line 76
    .line 77
    aput-object v9, v1, v6

    .line 78
    .line 79
    aput-object v10, v1, v5

    .line 80
    .line 81
    aput-object v11, v1, v4

    .line 82
    .line 83
    aput-object v12, v1, v3

    .line 84
    .line 85
    aput-object v13, v1, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput-object v14, v1, v2

    .line 89
    .line 90
    aput-object v15, v1, v0

    .line 91
    .line 92
    sput-object v1, LEV2;->d:[LEV2;

    .line 93
    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEV2;
    .locals 1

    .line 1
    const-class v0, LEV2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEV2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LEV2;
    .locals 1

    .line 1
    sget-object v0, LEV2;->d:[LEV2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEV2;

    .line 8
    .line 9
    return-object v0
.end method
