.class public final enum Ljh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Ljh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_HIDING_REASON_UNSET"
    .end annotation
.end field

.field public static final enum c:Ljh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FREQUENCY_CAP_TOO_HIGH"
    .end annotation
.end field

.field public static final enum d:Ljh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IRRELEVANT_GENERAL"
    .end annotation
.end field

.field public static final enum e:Ljh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OFFENSIVE_GENERAL"
    .end annotation
.end field

.field public static final enum f:Ljh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALREADY_BOUGHT_ITEM"
    .end annotation
.end field

.field public static final enum g:Ljh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALREADY_INSTALLED_APP"
    .end annotation
.end field

.field public static final synthetic h:[Ljh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    const-string v1, "AD_HIDING_REASON_UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljh;->b:Ljh;

    .line 10
    .line 11
    new-instance v1, Ljh;

    .line 12
    .line 13
    const-string v3, "FREQUENCY_CAP_TOO_HIGH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljh;->c:Ljh;

    .line 20
    .line 21
    new-instance v3, Ljh;

    .line 22
    .line 23
    const-string v5, "IRRELEVANT_GENERAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ljh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljh;->d:Ljh;

    .line 30
    .line 31
    new-instance v5, Ljh;

    .line 32
    .line 33
    const-string v7, "OFFENSIVE_GENERAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ljh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljh;->e:Ljh;

    .line 40
    .line 41
    new-instance v7, Ljh;

    .line 42
    .line 43
    const-string v9, "ALREADY_BOUGHT_ITEM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ljh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljh;->f:Ljh;

    .line 50
    .line 51
    new-instance v9, Ljh;

    .line 52
    .line 53
    const-string v11, "ALREADY_INSTALLED_APP"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ljh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ljh;->g:Ljh;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Ljh;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Ljh;->h:[Ljh;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh;
    .locals 1

    .line 1
    const-class v0, Ljh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljh;
    .locals 1

    .line 1
    sget-object v0, Ljh;->h:[Ljh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljh;->a:I

    .line 2
    .line 3
    return v0
.end method
