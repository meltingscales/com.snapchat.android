.class public final enum LKaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LKaj;

.field public static final synthetic c:[LKaj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LKaj;

    .line 2
    .line 3
    const-string v1, "ADD_FRIEND_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LKaj;

    .line 12
    .line 13
    const-string v3, "ALL_CONTACTS_PAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LKaj;

    .line 22
    .line 23
    const/16 v5, 0x15

    .line 24
    .line 25
    const-string v6, "INVITE_FRIEND_PAGE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LKaj;

    .line 32
    .line 33
    const/16 v6, 0x14

    .line 34
    .line 35
    const-string v8, "UNIVERSAL_SEARCH"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LKaj;

    .line 42
    .line 43
    const/16 v8, 0x19

    .line 44
    .line 45
    const-string v10, "UNIVERSAL_SEARCH_PRETYPE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LKaj;

    .line 52
    .line 53
    const/16 v10, 0x12

    .line 54
    .line 55
    const-string v12, "FRIEND_FEED"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LKaj;

    .line 62
    .line 63
    const-string v12, "INVITE_IN_REG"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v10, v12, v14, v4}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v12, LKaj;

    .line 70
    .line 71
    const/16 v15, 0x17

    .line 72
    .line 73
    const-string v14, "SEND_TO"

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    invoke-direct {v12, v14, v13, v15}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v12, LKaj;->b:LKaj;

    .line 80
    .line 81
    new-instance v14, LKaj;

    .line 82
    .line 83
    const-string v15, "FEATURE_UNSET"

    .line 84
    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    invoke-direct {v14, v15, v13, v2}, LKaj;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const/16 v15, 0x9

    .line 91
    .line 92
    new-array v15, v15, [LKaj;

    .line 93
    .line 94
    aput-object v0, v15, v2

    .line 95
    .line 96
    aput-object v1, v15, v4

    .line 97
    .line 98
    aput-object v3, v15, v7

    .line 99
    .line 100
    aput-object v5, v15, v9

    .line 101
    .line 102
    aput-object v6, v15, v11

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v8, v15, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v10, v15, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v12, v15, v0

    .line 112
    .line 113
    aput-object v14, v15, v13

    .line 114
    .line 115
    sput-object v15, LKaj;->c:[LKaj;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKaj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKaj;
    .locals 1

    .line 1
    const-class v0, LKaj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKaj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKaj;
    .locals 1

    .line 1
    sget-object v0, LKaj;->c:[LKaj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKaj;

    .line 8
    .line 9
    return-object v0
.end method
