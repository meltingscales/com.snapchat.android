.class public final enum Lu1a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu1a;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lu1a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:Lu1a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESS_WITHOUT_PHONE"
    .end annotation
.end field

.field public static final enum d:Lu1a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESS_WITH_PHONE"
    .end annotation
.end field

.field public static final enum e:Lu1a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAILURE_INCOMPLETE"
    .end annotation
.end field

.field public static final enum f:Lu1a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAILURE_LAUNCHING_UI"
    .end annotation
.end field

.field public static final enum g:Lu1a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAILURE_DECODING_CREDENTIAL"
    .end annotation
.end field

.field public static final synthetic h:[Lu1a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lu1a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lu1a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu1a;->b:Lu1a;

    .line 11
    .line 12
    new-instance v1, Lu1a;

    .line 13
    .line 14
    const-string v4, "SUCCESS_WITHOUT_PHONE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Lu1a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lu1a;->c:Lu1a;

    .line 21
    .line 22
    new-instance v4, Lu1a;

    .line 23
    .line 24
    const-string v6, "SUCCESS_WITH_PHONE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v5}, Lu1a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lu1a;->d:Lu1a;

    .line 31
    .line 32
    new-instance v6, Lu1a;

    .line 33
    .line 34
    const-string v8, "FAILURE_INCOMPLETE"

    .line 35
    .line 36
    invoke-direct {v6, v8, v3, v7}, Lu1a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lu1a;->e:Lu1a;

    .line 40
    .line 41
    new-instance v8, Lu1a;

    .line 42
    .line 43
    const-string v9, "FAILURE_LAUNCHING_UI"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10, v10}, Lu1a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lu1a;->f:Lu1a;

    .line 50
    .line 51
    new-instance v9, Lu1a;

    .line 52
    .line 53
    const-string v11, "FAILURE_DECODING_CREDENTIAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lu1a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lu1a;->g:Lu1a;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lu1a;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v5

    .line 67
    .line 68
    aput-object v4, v11, v7

    .line 69
    .line 70
    aput-object v6, v11, v3

    .line 71
    .line 72
    aput-object v8, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lu1a;->h:[Lu1a;

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
    iput p3, p0, Lu1a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu1a;
    .locals 1

    .line 1
    const-class v0, Lu1a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu1a;
    .locals 1

    .line 1
    sget-object v0, Lu1a;->h:[Lu1a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu1a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu1a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu1a;->a:I

    .line 2
    .line 3
    return v0
.end method
