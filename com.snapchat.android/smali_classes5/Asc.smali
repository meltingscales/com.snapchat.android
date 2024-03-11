.class public final enum LAsc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LAsc;

.field public static final enum c:LAsc;

.field public static final enum d:LAsc;

.field public static final enum e:LAsc;

.field public static final enum f:LAsc;

.field public static final synthetic g:[LAsc;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    new-instance v5, LAsc;

    .line 7
    .line 8
    new-instance v6, Lyb4;

    .line 9
    .line 10
    sget-object v7, LAb4;->c:LAb4;

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-direct {v6, v7, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v10, 0x110

    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iput-object v10, v6, Lyb4;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    iput v4, v6, Lyb4;->j:I

    .line 30
    .line 31
    const-string v10, "LOGIN_KIT_PRIVACY_EXPLAINER_LAST_SEEN"

    .line 32
    .line 33
    invoke-direct {v5, v10, v3, v6}, LAsc;-><init>(Ljava/lang/String;ILyb4;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LAsc;->b:LAsc;

    .line 37
    .line 38
    new-instance v6, LAsc;

    .line 39
    .line 40
    new-instance v10, Lyb4;

    .line 41
    .line 42
    sget-object v11, LAb4;->f:LAb4;

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    invoke-direct {v10, v11, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "CUSTOM_SNAP_KIT_ENDPOINT"

    .line 50
    .line 51
    invoke-direct {v6, v11, v2, v10}, LAsc;-><init>(Ljava/lang/String;ILyb4;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, LAsc;->c:LAsc;

    .line 55
    .line 56
    new-instance v10, LAsc;

    .line 57
    .line 58
    new-instance v11, Lyb4;

    .line 59
    .line 60
    sget-object v12, LAb4;->a:LAb4;

    .line 61
    .line 62
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v11, v12, v13}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v14, "HAS_SYNCED_PARTNER_APP_STORY_CONNECTIONS"

    .line 68
    .line 69
    invoke-direct {v10, v14, v4, v11}, LAsc;-><init>(Ljava/lang/String;ILyb4;)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LAsc;->d:LAsc;

    .line 73
    .line 74
    new-instance v11, LAsc;

    .line 75
    .line 76
    new-instance v14, Lyb4;

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v14, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "LOGIN_KIT_BITMOJI_CTA_LAST_SEEN_MS"

    .line 86
    .line 87
    invoke-direct {v11, v7, v1, v14}, LAsc;-><init>(Ljava/lang/String;ILyb4;)V

    .line 88
    .line 89
    .line 90
    sput-object v11, LAsc;->e:LAsc;

    .line 91
    .line 92
    new-instance v7, LAsc;

    .line 93
    .line 94
    new-instance v8, Lyb4;

    .line 95
    .line 96
    invoke-direct {v8, v12, v13}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "LOGIN_BY_LOGIN_KIT_DIRECTLY_FOR_AUTO_TEST"

    .line 100
    .line 101
    invoke-direct {v7, v9, v0, v8}, LAsc;-><init>(Ljava/lang/String;ILyb4;)V

    .line 102
    .line 103
    .line 104
    sput-object v7, LAsc;->f:LAsc;

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    new-array v8, v8, [LAsc;

    .line 108
    .line 109
    aput-object v5, v8, v3

    .line 110
    .line 111
    aput-object v6, v8, v2

    .line 112
    .line 113
    aput-object v10, v8, v4

    .line 114
    .line 115
    aput-object v11, v8, v1

    .line 116
    .line 117
    aput-object v7, v8, v0

    .line 118
    .line 119
    sput-object v8, LAsc;->g:[LAsc;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAsc;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAsc;
    .locals 1

    .line 1
    const-class v0, LAsc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAsc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAsc;
    .locals 1

    .line 1
    sget-object v0, LAsc;->g:[LAsc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAsc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAsc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->N1:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LAsc;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
