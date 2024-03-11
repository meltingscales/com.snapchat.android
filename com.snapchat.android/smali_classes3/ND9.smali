.class public final enum LND9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LND9;

.field public static final enum d:LND9;

.field public static final enum e:LND9;

.field public static final enum f:LND9;

.field public static final enum g:LND9;

.field public static final synthetic h:[LND9;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v5, LND9;

    .line 7
    .line 8
    new-instance v6, Lyb4;

    .line 9
    .line 10
    sget-object v7, LAb4;->a:LAb4;

    .line 11
    .line 12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v9, 0x345

    .line 18
    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iput-object v9, v6, Lyb4;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v9, "GEN_AI_FEATURE_RESTRICTED"

    .line 26
    .line 27
    invoke-direct {v5, v9, v4, v6}, LND9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LND9;->c:LND9;

    .line 31
    .line 32
    new-instance v6, LND9;

    .line 33
    .line 34
    new-instance v9, Lyb4;

    .line 35
    .line 36
    invoke-direct {v9, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x346

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iput-object v10, v9, Lyb4;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v10, "GEN_AI_IDENTITY_ONBOARDED"

    .line 48
    .line 49
    invoke-direct {v6, v10, v3, v9}, LND9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LND9;->d:LND9;

    .line 53
    .line 54
    new-instance v9, LND9;

    .line 55
    .line 56
    new-instance v10, Lyb4;

    .line 57
    .line 58
    invoke-direct {v10, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "gen_ai_onboarding_gender_selection_enabled"

    .line 62
    .line 63
    iput-object v7, v10, Lyb4;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "GEN_AI_ONBOARDING_GENDER_SELECTION_ENABLED"

    .line 66
    .line 67
    invoke-direct {v9, v7, v2, v10}, LND9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LND9;->e:LND9;

    .line 71
    .line 72
    new-instance v7, LND9;

    .line 73
    .line 74
    new-instance v8, Lyb4;

    .line 75
    .line 76
    sget-object v10, LAb4;->b:LAb4;

    .line 77
    .line 78
    const/4 v11, -0x1

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v8, v10, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v12, "genai_onboarding_camera_roll_min_photos"

    .line 87
    .line 88
    iput-object v12, v8, Lyb4;->d:Ljava/lang/String;

    .line 89
    .line 90
    const-string v12, "GENAI_ONBOARDING_CAMERA_ROLL_MIN_PHOTOS"

    .line 91
    .line 92
    invoke-direct {v7, v12, v1, v8}, LND9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, LND9;->f:LND9;

    .line 96
    .line 97
    new-instance v8, LND9;

    .line 98
    .line 99
    new-instance v12, Lyb4;

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v12, v10, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v10, "genai_onboarding_camera_roll_max_photos"

    .line 109
    .line 110
    iput-object v10, v12, Lyb4;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string v10, "GENAI_ONBOARDING_CAMERA_ROLL_MAX_PHOTOS"

    .line 113
    .line 114
    invoke-direct {v8, v10, v0, v12}, LND9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, LND9;->g:LND9;

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    new-array v10, v10, [LND9;

    .line 121
    .line 122
    aput-object v5, v10, v4

    .line 123
    .line 124
    aput-object v6, v10, v3

    .line 125
    .line 126
    aput-object v9, v10, v2

    .line 127
    .line 128
    aput-object v7, v10, v1

    .line 129
    .line 130
    aput-object v8, v10, v0

    .line 131
    .line 132
    sput-object v10, LND9;->h:[LND9;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LND9;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->h2:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LND9;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LND9;
    .locals 1

    .line 1
    const-class v0, LND9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LND9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LND9;
    .locals 1

    .line 1
    sget-object v0, LND9;->h:[LND9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LND9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LND9;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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
    iget-object v0, p0, LND9;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
