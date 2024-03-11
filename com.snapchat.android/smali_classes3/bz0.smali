.class public final enum Lbz0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lbz0;

.field public static final enum c:Lbz0;

.field public static final enum d:Lbz0;

.field public static final enum e:Lbz0;

.field public static final enum f:Lbz0;

.field public static final enum g:Lbz0;

.field public static final synthetic h:[Lbz0;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    new-instance v6, Lbz0;

    .line 8
    .line 9
    new-instance v7, Lyb4;

    .line 10
    .line 11
    sget-object v8, LAb4;->f:LAb4;

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0xfa

    .line 19
    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iput-object v8, v7, Lyb4;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v8, "BIRTH_INFO_SETTINGS_BASE64"

    .line 27
    .line 28
    invoke-direct {v6, v8, v5, v7}, Lbz0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lbz0;->b:Lbz0;

    .line 32
    .line 33
    new-instance v7, Lbz0;

    .line 34
    .line 35
    new-instance v8, Lyb4;

    .line 36
    .line 37
    sget-object v9, LAb4;->b:LAb4;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v8, v9, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v10, 0x1ee

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iput-object v10, v8, Lyb4;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v10, "DISPLAYED_BIRTH_INFO_PAGE_VERSION"

    .line 55
    .line 56
    invoke-direct {v7, v10, v4, v8}, Lbz0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lbz0;->c:Lbz0;

    .line 60
    .line 61
    new-instance v8, Lbz0;

    .line 62
    .line 63
    new-instance v10, Lyb4;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-direct {v10, v9, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "aura_birth_info_page_version"

    .line 73
    .line 74
    iput-object v9, v10, Lyb4;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "BIRTH_INFO_PAGE_VERSION"

    .line 77
    .line 78
    invoke-direct {v8, v9, v3, v10}, Lbz0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lbz0;->d:Lbz0;

    .line 82
    .line 83
    new-instance v9, Lbz0;

    .line 84
    .line 85
    new-instance v10, Lyb4;

    .line 86
    .line 87
    sget-object v11, LAb4;->a:LAb4;

    .line 88
    .line 89
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-direct {v10, v11, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v13, "FORCE_V_OPERA"

    .line 95
    .line 96
    invoke-direct {v9, v13, v2, v10}, Lbz0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lbz0;->e:Lbz0;

    .line 100
    .line 101
    new-instance v10, Lbz0;

    .line 102
    .line 103
    new-instance v13, Lyb4;

    .line 104
    .line 105
    invoke-direct {v13, v11, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v14, "FORCE_MY_BITMOJI_MISSING"

    .line 109
    .line 110
    invoke-direct {v10, v14, v1, v13}, Lbz0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lbz0;->f:Lbz0;

    .line 114
    .line 115
    new-instance v13, Lbz0;

    .line 116
    .line 117
    new-instance v14, Lyb4;

    .line 118
    .line 119
    invoke-direct {v14, v11, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v11, "FORCE_MY_BIRTHDAY_MISSING"

    .line 123
    .line 124
    invoke-direct {v13, v11, v0, v14}, Lbz0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 125
    .line 126
    .line 127
    sput-object v13, Lbz0;->g:Lbz0;

    .line 128
    .line 129
    const/4 v11, 0x6

    .line 130
    new-array v11, v11, [Lbz0;

    .line 131
    .line 132
    aput-object v6, v11, v5

    .line 133
    .line 134
    aput-object v7, v11, v4

    .line 135
    .line 136
    aput-object v8, v11, v3

    .line 137
    .line 138
    aput-object v9, v11, v2

    .line 139
    .line 140
    aput-object v10, v11, v1

    .line 141
    .line 142
    aput-object v13, v11, v0

    .line 143
    .line 144
    sput-object v11, Lbz0;->h:[Lbz0;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbz0;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbz0;
    .locals 1

    .line 1
    const-class v0, Lbz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbz0;
    .locals 1

    .line 1
    sget-object v0, Lbz0;->h:[Lbz0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbz0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbz0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->D2:Lwb4;

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
    iget-object v0, p0, Lbz0;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
