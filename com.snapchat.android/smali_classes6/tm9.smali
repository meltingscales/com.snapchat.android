.class public final enum Ltm9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ltm9;

.field public static final enum d:Ltm9;

.field public static final enum e:Ltm9;

.field public static final enum f:Ltm9;

.field public static final enum g:Ltm9;

.field public static final enum h:Ltm9;

.field public static final enum i:Ltm9;

.field public static final synthetic j:[Ltm9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltm9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FORCE_FULL_SYNC"

    .line 5
    .line 6
    const-string v3, "PULL_TO_REFRESH"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltm9;

    .line 13
    .line 14
    invoke-direct {v2, v4, v3, v3, v4}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ltm9;->c:Ltm9;

    .line 18
    .line 19
    new-instance v3, Ltm9;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "COLD_START"

    .line 23
    .line 24
    const-string v7, "APP_OPEN"

    .line 25
    .line 26
    invoke-direct {v3, v5, v6, v7, v4}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltm9;->d:Ltm9;

    .line 30
    .line 31
    new-instance v6, Ltm9;

    .line 32
    .line 33
    const-string v8, "WARM_START"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v6, v9, v8, v7, v4}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Ltm9;->e:Ltm9;

    .line 40
    .line 41
    new-instance v8, Ltm9;

    .line 42
    .line 43
    const-string v10, "LOGIN"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    invoke-direct {v8, v11, v10, v7, v4}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Ltm9;->f:Ltm9;

    .line 50
    .line 51
    new-instance v7, Ltm9;

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    const-string v12, "SINGLE_UPDATE"

    .line 55
    .line 56
    const-string v13, "UNRECOGNIZED_VALUE"

    .line 57
    .line 58
    invoke-direct {v7, v10, v12, v13, v1}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Ltm9;

    .line 62
    .line 63
    const-string v14, "BATCH_UPDATE"

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    invoke-direct {v12, v15, v14, v13, v1}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Ltm9;->g:Ltm9;

    .line 70
    .line 71
    new-instance v13, Ltm9;

    .line 72
    .line 73
    const-string v14, "PAGINATION"

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14, v1}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ltm9;->h:Ltm9;

    .line 80
    .line 81
    new-instance v14, Ltm9;

    .line 82
    .line 83
    const-string v15, "BACKGROUND_SYNC"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v14, v10, v15, v15, v1}, Ltm9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v14, Ltm9;->i:Ltm9;

    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    new-array v15, v15, [Ltm9;

    .line 95
    .line 96
    aput-object v0, v15, v1

    .line 97
    .line 98
    aput-object v2, v15, v4

    .line 99
    .line 100
    aput-object v3, v15, v5

    .line 101
    .line 102
    aput-object v6, v15, v9

    .line 103
    .line 104
    aput-object v8, v15, v11

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v7, v15, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v12, v15, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v15, v0

    .line 114
    .line 115
    aput-object v14, v15, v10

    .line 116
    .line 117
    sput-object v15, Ltm9;->j:[Ltm9;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltm9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Ltm9;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm9;
    .locals 1

    .line 1
    const-class v0, Ltm9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltm9;
    .locals 1

    .line 1
    sget-object v0, Ltm9;->j:[Ltm9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltm9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltm9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "APP_OPEN"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsFeedUpdateType callOriginationType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltm9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isFirstPageUpdate = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ltm9;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
