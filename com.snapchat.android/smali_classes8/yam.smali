.class public final enum Lyam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lyam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USES_FRIEND_MOJI"
    .end annotation
.end field

.field public static final enum c:Lyam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AR_SEGMENTATION_SKY"
    .end annotation
.end field

.field public static final enum d:Lyam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AR_SEGMENTATION_PORTRAIT"
    .end annotation
.end field

.field public static final enum e:Lyam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BASIC_AR_SEGMENTATION_SKY"
    .end annotation
.end field

.field public static final enum f:Lyam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BASIC_AR_SEGMENTATION_PORTRAIT"
    .end annotation
.end field

.field public static final synthetic g:[Lyam;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyam;

    .line 2
    .line 3
    const-string v1, "USES_FRIEND_MOJI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lyam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyam;->b:Lyam;

    .line 10
    .line 11
    new-instance v1, Lyam;

    .line 12
    .line 13
    const-string v3, "AR_SEGMENTATION_SKY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lyam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyam;->c:Lyam;

    .line 20
    .line 21
    new-instance v3, Lyam;

    .line 22
    .line 23
    const-string v5, "AR_SEGMENTATION_PORTRAIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lyam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lyam;->d:Lyam;

    .line 30
    .line 31
    new-instance v5, Lyam;

    .line 32
    .line 33
    const-string v7, "BASIC_AR_SEGMENTATION_SKY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lyam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lyam;->e:Lyam;

    .line 40
    .line 41
    new-instance v7, Lyam;

    .line 42
    .line 43
    const-string v9, "BASIC_AR_SEGMENTATION_PORTRAIT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lyam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lyam;->f:Lyam;

    .line 50
    .line 51
    new-instance v9, Lyam;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED_VALUE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lyam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [Lyam;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, Lyam;->g:[Lyam;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyam;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyam;
    .locals 1

    .line 1
    const-class v0, Lyam;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyam;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyam;
    .locals 1

    .line 1
    sget-object v0, Lyam;->g:[Lyam;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyam;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyam;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyam;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
