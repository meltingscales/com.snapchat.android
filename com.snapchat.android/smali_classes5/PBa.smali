.class public final enum LPBa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPBa;

.field public static final enum b:LPBa;

.field public static final enum c:LPBa;

.field public static final enum d:LPBa;

.field public static final synthetic e:[LPBa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LPBa;

    .line 7
    .line 8
    const-string v6, "ENCODE_BITMAP_TO_JPEG"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LPBa;->a:LPBa;

    .line 14
    .line 15
    new-instance v6, LPBa;

    .line 16
    .line 17
    const-string v7, "ENCODE_BITMAP_TO_WEBP"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LPBa;->b:LPBa;

    .line 23
    .line 24
    new-instance v7, LPBa;

    .line 25
    .line 26
    const-string v8, "ENCODE_BITMAP_TO_PNG"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LPBa;->c:LPBa;

    .line 32
    .line 33
    new-instance v8, LPBa;

    .line 34
    .line 35
    const-string v9, "DECODE_JPEG_TO_BITMAP"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LPBa;->d:LPBa;

    .line 41
    .line 42
    new-instance v9, LPBa;

    .line 43
    .line 44
    const-string v10, "DECODE_WEBP_TO_BITMAP"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [LPBa;

    .line 51
    .line 52
    aput-object v5, v10, v4

    .line 53
    .line 54
    aput-object v6, v10, v3

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v8, v10, v1

    .line 59
    .line 60
    aput-object v9, v10, v0

    .line 61
    .line 62
    sput-object v10, LPBa;->e:[LPBa;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPBa;
    .locals 1

    .line 1
    const-class v0, LPBa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPBa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPBa;
    .locals 1

    .line 1
    sget-object v0, LPBa;->e:[LPBa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPBa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPBa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lo9d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo9d;->b:Lo9d;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lo9d;->d:Lo9d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lo9d;->f:Lo9d;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lo9d;->c:Lo9d;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object p1, Lo9d;->f:Lo9d;

    .line 33
    .line 34
    :goto_1
    return-object p1

    .line 35
    :cond_4
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lo9d;->f:Lo9d;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    sget-object p1, Lo9d;->d:Lo9d;

    .line 41
    .line 42
    :goto_2
    return-object p1

    .line 43
    :cond_6
    if-eqz p1, :cond_7

    .line 44
    .line 45
    sget-object p1, Lo9d;->f:Lo9d;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_7
    sget-object p1, Lo9d;->c:Lo9d;

    .line 49
    .line 50
    :goto_3
    return-object p1
.end method
