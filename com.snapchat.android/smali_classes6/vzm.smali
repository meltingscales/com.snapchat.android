.class public final enum Lvzm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvzm;

.field public static final enum b:Lvzm;

.field public static final enum c:Lvzm;

.field public static final enum d:Lvzm;

.field public static final enum e:Lvzm;

.field public static final synthetic f:[Lvzm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lvzm;

    .line 8
    .line 9
    const-string v7, "UNKNOWN"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lvzm;->a:Lvzm;

    .line 15
    .line 16
    new-instance v7, Lvzm;

    .line 17
    .line 18
    const-string v8, "GOOGLE_SAFETY_NET"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lvzm;->b:Lvzm;

    .line 24
    .line 25
    new-instance v8, Lvzm;

    .line 26
    .line 27
    const-string v9, "GOOGLE_PLAY_INTEGRITY_CLASSIC"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Lvzm;->c:Lvzm;

    .line 33
    .line 34
    new-instance v9, Lvzm;

    .line 35
    .line 36
    const-string v10, "GOOGLE_PLAY_INTEGRITY_STANDARD"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lvzm;->d:Lvzm;

    .line 42
    .line 43
    new-instance v10, Lvzm;

    .line 44
    .line 45
    const-string v11, "HUAWEI_SYS_INTEGRITY"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lvzm;

    .line 51
    .line 52
    const-string v12, "GOOGLE_ANDROID_KEY_ATTESTATION"

    .line 53
    .line 54
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v11, Lvzm;->e:Lvzm;

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    new-array v12, v12, [Lvzm;

    .line 61
    .line 62
    aput-object v6, v12, v5

    .line 63
    .line 64
    aput-object v7, v12, v4

    .line 65
    .line 66
    aput-object v8, v12, v3

    .line 67
    .line 68
    aput-object v9, v12, v2

    .line 69
    .line 70
    aput-object v10, v12, v1

    .line 71
    .line 72
    aput-object v11, v12, v0

    .line 73
    .line 74
    sput-object v12, Lvzm;->f:[Lvzm;

    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvzm;
    .locals 1

    .line 1
    const-class v0, Lvzm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvzm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvzm;
    .locals 1

    .line 1
    sget-object v0, Lvzm;->f:[Lvzm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvzm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LVDc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method
