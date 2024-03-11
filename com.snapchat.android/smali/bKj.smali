.class public final enum LbKj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LbKj;

.field public static final enum e:LbKj;

.field public static final enum f:LbKj;

.field public static final enum g:LbKj;

.field public static final enum h:LbKj;

.field public static final enum i:LbKj;

.field public static final synthetic j:[LbKj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LbKj;

    .line 2
    .line 3
    sget-object v1, LgKj;->c:LgKj;

    .line 4
    .line 5
    const-string v2, "GENERIC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, LbKj;-><init>(Ljava/lang/String;ILgKj;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LbKj;->d:LbKj;

    .line 13
    .line 14
    new-instance v1, LbKj;

    .line 15
    .line 16
    sget-object v2, LgKj;->d:LgKj;

    .line 17
    .line 18
    const-string v5, "BEST_FRIEND_MESSAGING"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v4}, LbKj;-><init>(Ljava/lang/String;ILgKj;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LbKj;->e:LbKj;

    .line 25
    .line 26
    new-instance v2, LbKj;

    .line 27
    .line 28
    sget-object v5, LgKj;->e:LgKj;

    .line 29
    .line 30
    const-string v7, "INCOMING_CALL"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v8}, LbKj;-><init>(Ljava/lang/String;ILgKj;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LbKj;->f:LbKj;

    .line 37
    .line 38
    new-instance v5, LbKj;

    .line 39
    .line 40
    sget-object v7, LgKj;->f:LgKj;

    .line 41
    .line 42
    const-string v9, "INCOMING_CALL_BFF"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v5, v9, v10, v7, v8}, LbKj;-><init>(Ljava/lang/String;ILgKj;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LbKj;->g:LbKj;

    .line 49
    .line 50
    new-instance v7, LbKj;

    .line 51
    .line 52
    sget-object v9, LgKj;->g:LgKj;

    .line 53
    .line 54
    const-string v11, "CALL_WAITING"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v7, v11, v12, v9, v3}, LbKj;-><init>(Ljava/lang/String;ILgKj;I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, LbKj;->h:LbKj;

    .line 61
    .line 62
    new-instance v9, LbKj;

    .line 63
    .line 64
    sget-object v11, LgKj;->h:LgKj;

    .line 65
    .line 66
    const-string v13, "DEFAULT_SYSTEM"

    .line 67
    .line 68
    invoke-direct {v9, v13, v4, v11, v4}, LbKj;-><init>(Ljava/lang/String;ILgKj;I)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LbKj;->i:LbKj;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [LbKj;

    .line 75
    .line 76
    aput-object v0, v11, v3

    .line 77
    .line 78
    aput-object v1, v11, v6

    .line 79
    .line 80
    aput-object v2, v11, v8

    .line 81
    .line 82
    aput-object v5, v11, v10

    .line 83
    .line 84
    aput-object v7, v11, v12

    .line 85
    .line 86
    aput-object v9, v11, v4

    .line 87
    .line 88
    sput-object v11, LbKj;->j:[LbKj;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgKj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LbKj;->a:I

    .line 5
    .line 6
    iget-object p1, p3, LgKj;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LbKj;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p1, p3, LgKj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LbKj;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbKj;
    .locals 1

    .line 1
    const-class v0, LbKj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LbKj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LbKj;
    .locals 1

    .line 1
    sget-object v0, LbKj;->j:[LbKj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LbKj;

    .line 8
    .line 9
    return-object v0
.end method
