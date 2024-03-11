.class public final enum LVzj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LVzj;

.field public static final enum c:LVzj;

.field public static final enum d:LVzj;

.field public static final enum e:LVzj;

.field public static final enum f:LVzj;

.field public static final enum g:LVzj;

.field public static final enum h:LVzj;

.field public static final synthetic i:[LVzj;


# instance fields
.field public final a:Lyb4;


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
    const/4 v6, 0x0

    .line 8
    new-instance v7, LVzj;

    .line 9
    .line 10
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/16 v9, 0x218

    .line 15
    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iput-object v9, v8, Lyb4;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v9, "HAS_SEEN_GIFT_SHOP"

    .line 23
    .line 24
    invoke-direct {v7, v9, v6, v8}, LVzj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LVzj;->b:LVzj;

    .line 28
    .line 29
    new-instance v8, LVzj;

    .line 30
    .line 31
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "GIFT_SHOP_REFUND_NOTIFICATION_PENDING"

    .line 36
    .line 37
    invoke-direct {v8, v10, v5, v9}, LVzj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LVzj;->c:LVzj;

    .line 41
    .line 42
    new-instance v9, LVzj;

    .line 43
    .line 44
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "COGNAC_ANDROID_TOKEN_SHOP_2021"

    .line 49
    .line 50
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v11, "TOKEN_SHOP_V2"

    .line 53
    .line 54
    invoke-direct {v9, v11, v4, v10}, LVzj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 55
    .line 56
    .line 57
    sput-object v9, LVzj;->d:LVzj;

    .line 58
    .line 59
    new-instance v10, LVzj;

    .line 60
    .line 61
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v12, "TOKEN_SHOP_FORCE_DEVICE_SUPPORT_IAB"

    .line 66
    .line 67
    invoke-direct {v10, v12, v3, v11}, LVzj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LVzj;->e:LVzj;

    .line 71
    .line 72
    new-instance v11, LVzj;

    .line 73
    .line 74
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "ILDG_PURCHASE_TRAY_AUTO_DISMISS"

    .line 79
    .line 80
    invoke-direct {v11, v13, v2, v12}, LVzj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, LVzj;->f:LVzj;

    .line 84
    .line 85
    new-instance v12, LVzj;

    .line 86
    .line 87
    const/16 v13, 0x3e8

    .line 88
    .line 89
    invoke-static {v13}, LKQ;->Z(I)Lyb4;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v14, "ILDG_PURCHASE_TRAY_AUTO_DISMISS_DELAY_VALUE"

    .line 94
    .line 95
    invoke-direct {v12, v14, v1, v13}, LVzj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, LVzj;->g:LVzj;

    .line 99
    .line 100
    new-instance v13, LVzj;

    .line 101
    .line 102
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v15, "TOKEN_SHOP_FAKE_FETCH_TOKEN_PACK_SKU_DETAILS"

    .line 107
    .line 108
    invoke-direct {v13, v15, v0, v14}, LVzj;-><init>(Ljava/lang/String;ILyb4;)V

    .line 109
    .line 110
    .line 111
    sput-object v13, LVzj;->h:LVzj;

    .line 112
    .line 113
    const/4 v14, 0x7

    .line 114
    new-array v14, v14, [LVzj;

    .line 115
    .line 116
    aput-object v7, v14, v6

    .line 117
    .line 118
    aput-object v8, v14, v5

    .line 119
    .line 120
    aput-object v9, v14, v4

    .line 121
    .line 122
    aput-object v10, v14, v3

    .line 123
    .line 124
    aput-object v11, v14, v2

    .line 125
    .line 126
    aput-object v12, v14, v1

    .line 127
    .line 128
    aput-object v13, v14, v0

    .line 129
    .line 130
    sput-object v14, LVzj;->i:[LVzj;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVzj;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVzj;
    .locals 1

    .line 1
    const-class v0, LVzj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVzj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVzj;
    .locals 1

    .line 1
    sget-object v0, LVzj;->i:[LVzj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVzj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVzj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->G0:Lwb4;

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
    iget-object v0, p0, LVzj;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
