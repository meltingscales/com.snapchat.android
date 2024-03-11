.class public final enum LAkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lzkb;

.field public static final enum c:LAkb;

.field public static final enum d:LAkb;

.field public static final enum e:LAkb;

.field public static final synthetic f:[LAkb;


# instance fields
.field public final a:Llam;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LAkb;

    .line 4
    .line 5
    sget-object v3, LZ;->k:LZ;

    .line 6
    .line 7
    const-string v4, "Unlocks"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v2, v4, v5, v3}, LAkb;-><init>(Ljava/lang/String;ILlam;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LAkb;->c:LAkb;

    .line 14
    .line 15
    new-instance v3, LAkb;

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v6, Lmam;

    .line 20
    .line 21
    invoke-direct {v6, v4}, Lmam;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "Favorites"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v6}, LAkb;-><init>(Ljava/lang/String;ILlam;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LAkb;->d:LAkb;

    .line 30
    .line 31
    new-instance v4, LAkb;

    .line 32
    .line 33
    sget-object v6, LZ;->j:LZ;

    .line 34
    .line 35
    const-string v7, "Removed"

    .line 36
    .line 37
    invoke-direct {v4, v7, v0, v6}, LAkb;-><init>(Ljava/lang/String;ILlam;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LAkb;->e:LAkb;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v6, v6, [LAkb;

    .line 44
    .line 45
    aput-object v2, v6, v5

    .line 46
    .line 47
    aput-object v3, v6, v1

    .line 48
    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    sput-object v6, LAkb;->f:[LAkb;

    .line 52
    .line 53
    new-instance v0, Lzkb;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LAkb;->b:Lzkb;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAkb;->a:Llam;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAkb;
    .locals 1

    .line 1
    const-class v0, LAkb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAkb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAkb;
    .locals 1

    .line 1
    sget-object v0, LAkb;->f:[LAkb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAkb;

    .line 8
    .line 9
    return-object v0
.end method
