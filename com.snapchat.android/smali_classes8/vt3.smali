.class public final enum Lvt3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvt3;

.field public static final enum b:Lvt3;

.field public static final enum c:Lvt3;

.field public static final enum d:Lvt3;

.field public static final enum e:Lvt3;

.field public static final enum f:Lvt3;

.field public static final enum g:Lvt3;

.field public static final synthetic h:[Lvt3;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    new-instance v7, Lvt3;

    .line 9
    .line 10
    const-string v8, "IDLE"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lvt3;->a:Lvt3;

    .line 16
    .line 17
    new-instance v8, Lvt3;

    .line 18
    .line 19
    const-string v9, "CONFIGURED"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lvt3;->b:Lvt3;

    .line 25
    .line 26
    new-instance v9, Lvt3;

    .line 27
    .line 28
    const-string v10, "STARTED"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, Lvt3;->c:Lvt3;

    .line 34
    .line 35
    new-instance v10, Lvt3;

    .line 36
    .line 37
    const-string v11, "STOPPED"

    .line 38
    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v10, Lvt3;->d:Lvt3;

    .line 43
    .line 44
    new-instance v11, Lvt3;

    .line 45
    .line 46
    const-string v12, "FLUSHING"

    .line 47
    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v11, Lvt3;->e:Lvt3;

    .line 52
    .line 53
    new-instance v12, Lvt3;

    .line 54
    .line 55
    const-string v13, "RELEASED"

    .line 56
    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, Lvt3;->f:Lvt3;

    .line 61
    .line 62
    new-instance v13, Lvt3;

    .line 63
    .line 64
    const-string v14, "ERROR"

    .line 65
    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Lvt3;->g:Lvt3;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lvt3;

    .line 73
    .line 74
    aput-object v7, v14, v6

    .line 75
    .line 76
    aput-object v8, v14, v5

    .line 77
    .line 78
    aput-object v9, v14, v4

    .line 79
    .line 80
    aput-object v10, v14, v3

    .line 81
    .line 82
    aput-object v11, v14, v2

    .line 83
    .line 84
    aput-object v12, v14, v1

    .line 85
    .line 86
    aput-object v13, v14, v0

    .line 87
    .line 88
    sput-object v14, Lvt3;->h:[Lvt3;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvt3;
    .locals 1

    .line 1
    const-class v0, Lvt3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvt3;
    .locals 1

    .line 1
    sget-object v0, Lvt3;->h:[Lvt3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvt3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvt3;

    .line 8
    .line 9
    return-object v0
.end method
