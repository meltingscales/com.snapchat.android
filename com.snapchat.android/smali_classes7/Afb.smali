.class public final enum LAfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lb5f;

.field public static final enum d:LAfb;

.field public static final enum e:LAfb;

.field public static final enum f:LAfb;

.field public static final enum g:LAfb;

.field public static final enum h:LAfb;

.field public static final enum i:LAfb;

.field public static final synthetic j:[LAfb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;


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
    new-instance v6, LAfb;

    .line 8
    .line 9
    sget-object v7, LNog;->h:LNog;

    .line 10
    .line 11
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v9, "EXPAND_IDENTITY_VIEW"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct {v6, v5, v9, v10, v8}, LAfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    sput-object v6, LAfb;->d:LAfb;

    .line 22
    .line 23
    new-instance v8, LAfb;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v11, "SHOW_PROFILE_BACKGROUND_PICKER"

    .line 30
    .line 31
    invoke-direct {v8, v4, v11, v10, v9}, LAfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LAfb;->e:LAfb;

    .line 35
    .line 36
    new-instance v9, LAfb;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v12, "SHOW_PROFILE_SHARE_PAGE"

    .line 43
    .line 44
    invoke-direct {v9, v3, v12, v10, v11}, LAfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    sput-object v9, LAfb;->f:LAfb;

    .line 48
    .line 49
    new-instance v11, LAfb;

    .line 50
    .line 51
    sget-object v12, LNog;->f:LNog;

    .line 52
    .line 53
    new-array v13, v2, [LNog;

    .line 54
    .line 55
    aput-object v7, v13, v5

    .line 56
    .line 57
    aput-object v12, v13, v4

    .line 58
    .line 59
    sget-object v14, LNog;->c:LNog;

    .line 60
    .line 61
    aput-object v14, v13, v3

    .line 62
    .line 63
    invoke-static {v13}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v14, "DEFAULT"

    .line 68
    .line 69
    invoke-direct {v11, v2, v14, v10, v13}, LAfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    sput-object v11, LAfb;->g:LAfb;

    .line 73
    .line 74
    new-instance v13, LAfb;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v14, "SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW"

    .line 81
    .line 82
    invoke-direct {v13, v1, v14, v10, v7}, LAfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LAfb;->h:LAfb;

    .line 86
    .line 87
    new-instance v7, LAfb;

    .line 88
    .line 89
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v12, "START_LIVE_LOCATION_SHARING_FLOW"

    .line 94
    .line 95
    const-string v14, "livelocationshare"

    .line 96
    .line 97
    invoke-direct {v7, v0, v12, v14, v10}, LAfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    sput-object v7, LAfb;->i:LAfb;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    new-array v10, v10, [LAfb;

    .line 104
    .line 105
    aput-object v6, v10, v5

    .line 106
    .line 107
    aput-object v8, v10, v4

    .line 108
    .line 109
    aput-object v9, v10, v3

    .line 110
    .line 111
    aput-object v11, v10, v2

    .line 112
    .line 113
    aput-object v13, v10, v1

    .line 114
    .line 115
    aput-object v7, v10, v0

    .line 116
    .line 117
    sput-object v10, LAfb;->j:[LAfb;

    .line 118
    .line 119
    new-instance v0, Lb5f;

    .line 120
    .line 121
    const/16 v1, 0x15

    .line 122
    .line 123
    invoke-direct {v0, v1, v5}, Lb5f;-><init>(II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LAfb;->c:Lb5f;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LAfb;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, LAfb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAfb;
    .locals 1

    .line 1
    const-class v0, LAfb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAfb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAfb;
    .locals 1

    .line 1
    sget-object v0, LAfb;->j:[LAfb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAfb;

    .line 8
    .line 9
    return-object v0
.end method
