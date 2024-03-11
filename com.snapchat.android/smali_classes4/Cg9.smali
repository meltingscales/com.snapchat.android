.class public final enum LCg9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum c:LCg9;

.field public static final enum d:LCg9;

.field public static final enum e:LCg9;

.field public static final enum f:LCg9;

.field public static final enum g:LCg9;

.field public static final enum h:LCg9;

.field public static final enum i:LCg9;

.field public static final synthetic j:[LCg9;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LCg9;

    .line 2
    .line 3
    const-string v1, "LEGACY_FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, LCg9;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LCg9;->c:LCg9;

    .line 11
    .line 12
    new-instance v1, LCg9;

    .line 13
    .line 14
    const-string v4, "PUBLIC"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v2}, LCg9;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LCg9;->d:LCg9;

    .line 20
    .line 21
    new-instance v4, LCg9;

    .line 22
    .line 23
    const-string v5, "ENSURE_FRIENDS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v6, v2}, LCg9;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LCg9;->e:LCg9;

    .line 30
    .line 31
    new-instance v5, LCg9;

    .line 32
    .line 33
    const-string v7, "FRIEND_SYNC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v6}, LCg9;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LCg9;->f:LCg9;

    .line 40
    .line 41
    new-instance v7, LCg9;

    .line 42
    .line 43
    const-string v9, "FEED_SYNC"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10, v3}, LCg9;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LCg9;

    .line 50
    .line 51
    const-string v11, "SUGGESTED_FRIEND"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12, v3}, LCg9;-><init>(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    sput-object v9, LCg9;->g:LCg9;

    .line 58
    .line 59
    new-instance v11, LCg9;

    .line 60
    .line 61
    const-string v13, "DELETED"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v14, v2}, LCg9;-><init>(Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    sput-object v11, LCg9;->h:LCg9;

    .line 68
    .line 69
    new-instance v13, LCg9;

    .line 70
    .line 71
    const-string v15, "USERNAME_CONFLICT"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14, v14, v2}, LCg9;-><init>(Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    sput-object v13, LCg9;->i:LCg9;

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    new-array v15, v15, [LCg9;

    .line 82
    .line 83
    aput-object v0, v15, v2

    .line 84
    .line 85
    aput-object v1, v15, v3

    .line 86
    .line 87
    aput-object v4, v15, v6

    .line 88
    .line 89
    aput-object v5, v15, v8

    .line 90
    .line 91
    aput-object v7, v15, v10

    .line 92
    .line 93
    aput-object v9, v15, v12

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v11, v15, v0

    .line 97
    .line 98
    aput-object v13, v15, v14

    .line 99
    .line 100
    sput-object v15, LCg9;->j:[LCg9;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCg9;->a:I

    .line 5
    .line 6
    iput p4, p0, LCg9;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCg9;
    .locals 1

    .line 1
    const-class v0, LCg9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCg9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCg9;
    .locals 1

    .line 1
    sget-object v0, LCg9;->j:[LCg9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCg9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LCg9;->a:I

    .line 2
    .line 3
    return v0
.end method
