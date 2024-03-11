.class public final enum LFwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LFwi;

.field public static final enum c:LFwi;

.field public static final enum d:LFwi;

.field public static final enum e:LFwi;

.field public static final enum f:LFwi;

.field public static final enum g:LFwi;

.field public static final synthetic h:[LFwi;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v2, LFwi;

    .line 4
    .line 5
    sget-object v3, LCXf;->g:LNCc;

    .line 6
    .line 7
    sget-object v4, Ltsi;->h:LNCc;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v6, v5, [LNCc;

    .line 11
    .line 12
    sget-object v7, LZa2;->g:LNCc;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aput-object v7, v6, v8

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v3, v6, v7

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    aput-object v4, v6, v9

    .line 22
    .line 23
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v10, "STACKED_CAMERA_AND_EDIT_AND_SEND_TO"

    .line 28
    .line 29
    invoke-direct {v2, v10, v6, v8}, LFwi;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LFwi;->b:LFwi;

    .line 33
    .line 34
    new-instance v6, LFwi;

    .line 35
    .line 36
    new-array v10, v5, [LNCc;

    .line 37
    .line 38
    sget-object v11, LZa2;->k:LNCc;

    .line 39
    .line 40
    aput-object v11, v10, v8

    .line 41
    .line 42
    aput-object v3, v10, v7

    .line 43
    .line 44
    aput-object v4, v10, v9

    .line 45
    .line 46
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "DIRECTOR_MODE_AND_EDIT_AND_SEND_TO"

    .line 51
    .line 52
    invoke-direct {v6, v11, v10, v7}, LFwi;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LFwi;->c:LFwi;

    .line 56
    .line 57
    new-instance v10, LFwi;

    .line 58
    .line 59
    new-array v11, v9, [LNCc;

    .line 60
    .line 61
    aput-object v3, v11, v8

    .line 62
    .line 63
    aput-object v4, v11, v7

    .line 64
    .line 65
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v11, "EDIT_AND_SEND_TO"

    .line 70
    .line 71
    invoke-direct {v10, v11, v3, v9}, LFwi;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    sput-object v10, LFwi;->d:LFwi;

    .line 75
    .line 76
    new-instance v3, LFwi;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v11, "SEND_TO"

    .line 83
    .line 84
    invoke-direct {v3, v11, v4, v5}, LFwi;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    sput-object v3, LFwi;->e:LFwi;

    .line 88
    .line 89
    new-instance v4, LFwi;

    .line 90
    .line 91
    sget-object v11, Ltsi;->i:LNCc;

    .line 92
    .line 93
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, "MINI_SEND_TO"

    .line 98
    .line 99
    invoke-direct {v4, v12, v11, v1}, LFwi;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    sput-object v4, LFwi;->f:LFwi;

    .line 103
    .line 104
    new-instance v11, LFwi;

    .line 105
    .line 106
    sget-object v12, Lw08;->a:Lw08;

    .line 107
    .line 108
    const-string v13, "DIRECT_SEND"

    .line 109
    .line 110
    invoke-direct {v11, v13, v12, v0}, LFwi;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    sput-object v11, LFwi;->g:LFwi;

    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    new-array v12, v12, [LFwi;

    .line 117
    .line 118
    aput-object v2, v12, v8

    .line 119
    .line 120
    aput-object v6, v12, v7

    .line 121
    .line 122
    aput-object v10, v12, v9

    .line 123
    .line 124
    aput-object v3, v12, v5

    .line 125
    .line 126
    aput-object v4, v12, v1

    .line 127
    .line 128
    aput-object v11, v12, v0

    .line 129
    .line 130
    sput-object v12, LFwi;->h:[LFwi;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFwi;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFwi;
    .locals 1

    .line 1
    const-class v0, LFwi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFwi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFwi;
    .locals 1

    .line 1
    sget-object v0, LFwi;->h:[LFwi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFwi;

    .line 8
    .line 9
    return-object v0
.end method
