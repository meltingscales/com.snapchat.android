.class public final enum LPB9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LoS2;


# static fields
.field public static final enum b:LPB9;

.field public static final enum c:LPB9;

.field public static final enum d:LPB9;

.field public static final enum e:LPB9;

.field public static final enum f:LPB9;

.field public static final enum g:LPB9;

.field public static final synthetic h:[LPB9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LPB9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "general_ringing"

    .line 5
    .line 6
    const-string v3, "GENERAL_RINGING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LPB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LPB9;->b:LPB9;

    .line 12
    .line 13
    new-instance v2, LPB9;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "generic_push"

    .line 17
    .line 18
    const-string v5, "GENERIC_PUSH"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LPB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LPB9;->c:LPB9;

    .line 24
    .line 25
    new-instance v4, LPB9;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "general_system"

    .line 29
    .line 30
    const-string v7, "SYSTEM_ALERT"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LPB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LPB9;->d:LPB9;

    .line 36
    .line 37
    new-instance v6, LPB9;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "no_audio"

    .line 41
    .line 42
    const-string v9, "NO_AUDIO"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LPB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LPB9;->e:LPB9;

    .line 48
    .line 49
    new-instance v8, LPB9;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "silent"

    .line 53
    .line 54
    const-string v11, "SILENT"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, LPB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LPB9;->f:LPB9;

    .line 60
    .line 61
    new-instance v10, LPB9;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "unknown_audio"

    .line 65
    .line 66
    const-string v13, "UNKNOWN_AUDIO"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, LPB9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, LPB9;->g:LPB9;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [LPB9;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, LPB9;->h:[LPB9;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPB9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPB9;
    .locals 1

    .line 1
    const-class v0, LPB9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPB9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPB9;
    .locals 1

    .line 1
    sget-object v0, LPB9;->h:[LPB9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPB9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPB9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
