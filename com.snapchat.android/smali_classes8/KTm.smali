.class public final enum LKTm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKTm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKTm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INSTASNAP"
    .end annotation
.end field

.field public static final enum c:LKTm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MISS_ETIKATE"
    .end annotation
.end field

.field public static final enum d:LKTm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GREYSCALE"
    .end annotation
.end field

.field public static final enum e:LKTm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SMOOTHING"
    .end annotation
.end field

.field public static final synthetic f:[LKTm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LKTm;

    .line 2
    .line 3
    const-string v1, "INSTASNAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LKTm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKTm;->b:LKTm;

    .line 10
    .line 11
    new-instance v1, LKTm;

    .line 12
    .line 13
    const-string v3, "MISS_ETIKATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LKTm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LKTm;->c:LKTm;

    .line 20
    .line 21
    new-instance v3, LKTm;

    .line 22
    .line 23
    const-string v5, "GREYSCALE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LKTm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LKTm;->d:LKTm;

    .line 30
    .line 31
    new-instance v5, LKTm;

    .line 32
    .line 33
    const-string v7, "SMOOTHING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LKTm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LKTm;->e:LKTm;

    .line 40
    .line 41
    new-instance v7, LKTm;

    .line 42
    .line 43
    const-string v9, "UNRECOGNIZED_VALUE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, LKTm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [LKTm;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, LKTm;->f:[LKTm;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKTm;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKTm;
    .locals 1

    .line 1
    const-class v0, LKTm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKTm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKTm;
    .locals 1

    .line 1
    sget-object v0, LKTm;->f:[LKTm;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKTm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKTm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKTm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
