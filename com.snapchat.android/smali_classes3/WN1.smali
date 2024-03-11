.class public final enum LWN1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LWN1;

.field public static final enum d:LWN1;

.field public static final enum e:LWN1;

.field public static final enum f:LWN1;

.field public static final synthetic g:[LWN1;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v6, LWN1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v9, "PAY_TO_PROMOTE"

    .line 15
    .line 16
    invoke-direct {v6, v9, v7, v8}, LWN1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LWN1;

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    invoke-static {v9}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "ADS_MANAGER_WEBVIEW_CUSTOM_VERSION"

    .line 28
    .line 29
    iput-object v10, v9, Lyb4;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v10, "WEBVIEW_CUSTOM_VERSION"

    .line 32
    .line 33
    invoke-direct {v8, v10, v5, v9}, LWN1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LWN1;->c:LWN1;

    .line 37
    .line 38
    new-instance v9, LWN1;

    .line 39
    .line 40
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/16 v11, 0x2cd

    .line 45
    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v10, Lyb4;->i:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v11, "PAY_TO_PROMOTE_BUTTON_TOOLTIP_HIGHLIGHT_SEEN"

    .line 53
    .line 54
    invoke-direct {v9, v11, v4, v10}, LWN1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, LWN1;

    .line 58
    .line 59
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v12, 0x2ce

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iput-object v12, v11, Lyb4;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v12, "PAY_TO_PROMOTE_BUTTON_TOOLTIP_SPOTLIGHT_SEEN"

    .line 72
    .line 73
    invoke-direct {v10, v12, v3, v11}, LWN1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, LWN1;

    .line 77
    .line 78
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "P2P_IN_APP_NATIVE_AD_CREATION"

    .line 83
    .line 84
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v11, v13, v2, v12}, LWN1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 87
    .line 88
    .line 89
    sput-object v11, LWN1;->d:LWN1;

    .line 90
    .line 91
    new-instance v12, LWN1;

    .line 92
    .line 93
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "ADS_TAB_ENABLED"

    .line 98
    .line 99
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v12, v14, v1, v13}, LWN1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 102
    .line 103
    .line 104
    sput-object v12, LWN1;->e:LWN1;

    .line 105
    .line 106
    new-instance v13, LWN1;

    .line 107
    .line 108
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v15, "SNAP_PROMOTE_DISABLE_ANDROID_ANIM"

    .line 113
    .line 114
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v13, v15, v0, v14}, LWN1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 117
    .line 118
    .line 119
    sput-object v13, LWN1;->f:LWN1;

    .line 120
    .line 121
    const/4 v14, 0x7

    .line 122
    new-array v14, v14, [LWN1;

    .line 123
    .line 124
    aput-object v6, v14, v7

    .line 125
    .line 126
    aput-object v8, v14, v5

    .line 127
    .line 128
    aput-object v9, v14, v4

    .line 129
    .line 130
    aput-object v10, v14, v3

    .line 131
    .line 132
    aput-object v11, v14, v2

    .line 133
    .line 134
    aput-object v12, v14, v1

    .line 135
    .line 136
    aput-object v13, v14, v0

    .line 137
    .line 138
    sput-object v14, LWN1;->g:[LWN1;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWN1;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->o3:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LWN1;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWN1;
    .locals 1

    .line 1
    const-class v0, LWN1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWN1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWN1;
    .locals 1

    .line 1
    sget-object v0, LWN1;->g:[LWN1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWN1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LWN1;->b:Lwb4;

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
    iget-object v0, p0, LWN1;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
