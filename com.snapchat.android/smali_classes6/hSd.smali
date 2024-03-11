.class public final enum LhSd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LhSd;

.field public static final enum c:LhSd;

.field public static final enum d:LhSd;

.field public static final enum e:LhSd;

.field public static final enum f:LhSd;

.field public static final enum g:LhSd;

.field public static final enum h:LhSd;

.field public static final synthetic i:[LhSd;


# instance fields
.field public final a:Lyb4;


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
    new-instance v8, LhSd;

    .line 10
    .line 11
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v10, "ENABLE_CUSTOM_MIXER_ENDPOINT"

    .line 16
    .line 17
    invoke-direct {v8, v10, v7, v9}, LhSd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 18
    .line 19
    .line 20
    sput-object v8, LhSd;->b:LhSd;

    .line 21
    .line 22
    new-instance v9, LhSd;

    .line 23
    .line 24
    const-string v10, "https://<your_version>-dot-jaguar-dot-context-dev.appspot.com"

    .line 25
    .line 26
    invoke-static {v10}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v11, "CUSTOM_MIXER_ENDPOINT"

    .line 31
    .line 32
    invoke-direct {v9, v11, v6, v10}, LhSd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 33
    .line 34
    .line 35
    sput-object v9, LhSd;->c:LhSd;

    .line 36
    .line 37
    new-instance v10, LhSd;

    .line 38
    .line 39
    sget-object v11, LrSd;->b:LrSd;

    .line 40
    .line 41
    invoke-static {v11}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "CUSTOM_MIXER_ENDPOINT_SNAP_TOKEN"

    .line 46
    .line 47
    invoke-direct {v10, v12, v5, v11}, LhSd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LhSd;->d:LhSd;

    .line 51
    .line 52
    new-instance v11, LhSd;

    .line 53
    .line 54
    const-string v12, ""

    .line 55
    .line 56
    invoke-static {v12}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v14, "discover_feed_endpoint_android"

    .line 61
    .line 62
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v14, "COF_DISCOVER_MIXER_ENDPOINT"

    .line 65
    .line 66
    invoke-direct {v11, v14, v4, v13}, LhSd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LhSd;->e:LhSd;

    .line 70
    .line 71
    new-instance v13, LhSd;

    .line 72
    .line 73
    invoke-static {v12}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v15, "soma_base_url"

    .line 78
    .line 79
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v15, "COF_SOMA_MIXER_ENDPOINT"

    .line 82
    .line 83
    invoke-direct {v13, v15, v3, v14}, LhSd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 84
    .line 85
    .line 86
    sput-object v13, LhSd;->f:LhSd;

    .line 87
    .line 88
    new-instance v14, LhSd;

    .line 89
    .line 90
    invoke-static {v12}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v3, "spotlight_endpoint"

    .line 95
    .line 96
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "COF_SPOTLIGHT_MIXER_ENDPOINT"

    .line 99
    .line 100
    invoke-direct {v14, v3, v2, v15}, LhSd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 101
    .line 102
    .line 103
    sput-object v14, LhSd;->g:LhSd;

    .line 104
    .line 105
    new-instance v3, LhSd;

    .line 106
    .line 107
    invoke-static {v12}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v15, "spotlight_route_tag"

    .line 112
    .line 113
    iput-object v15, v12, Lyb4;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v15, "COF_SPOTLIGHT_ROUTE_TAG"

    .line 116
    .line 117
    invoke-direct {v3, v15, v1, v12}, LhSd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, LhSd;->h:LhSd;

    .line 121
    .line 122
    new-instance v12, LhSd;

    .line 123
    .line 124
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string v1, "LOG_REQUESTS_AND_RESPONSES"

    .line 129
    .line 130
    invoke-direct {v12, v1, v0, v15}, LhSd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    new-array v1, v1, [LhSd;

    .line 136
    .line 137
    aput-object v8, v1, v7

    .line 138
    .line 139
    aput-object v9, v1, v6

    .line 140
    .line 141
    aput-object v10, v1, v5

    .line 142
    .line 143
    aput-object v11, v1, v4

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    aput-object v13, v1, v4

    .line 147
    .line 148
    aput-object v14, v1, v2

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    aput-object v3, v1, v2

    .line 152
    .line 153
    aput-object v12, v1, v0

    .line 154
    .line 155
    sput-object v1, LhSd;->i:[LhSd;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LhSd;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhSd;
    .locals 1

    .line 1
    const-class v0, LhSd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhSd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LhSd;
    .locals 1

    .line 1
    sget-object v0, LhSd;->i:[LhSd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LhSd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhSd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->x2:Lwb4;

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
    iget-object v0, p0, LhSd;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
