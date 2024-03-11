.class public final enum LoYd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoYd;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LoYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_MODE"
    .end annotation
.end field

.field public static final enum c:LoYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_MODE_VERTICAL_TOOLBAR"
    .end annotation
.end field

.field public static final enum d:LoYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_CONTROL_CENTER"
    .end annotation
.end field

.field public static final enum e:LoYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS"
    .end annotation
.end field

.field public static final enum f:LoYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_CARD"
    .end annotation
.end field

.field public static final enum g:LoYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_CAROUSEL"
    .end annotation
.end field

.field public static final enum h:LoYd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_VERTICAL_TOOLBAR_UPSELL_SLOT"
    .end annotation
.end field

.field public static final synthetic i:[LoYd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LoYd;

    .line 2
    .line 3
    const-string v1, "CAMERA_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LoYd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LoYd;->b:LoYd;

    .line 10
    .line 11
    new-instance v1, LoYd;

    .line 12
    .line 13
    const-string v3, "DIRECTOR_MODE_VERTICAL_TOOLBAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, LoYd;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LoYd;->c:LoYd;

    .line 21
    .line 22
    new-instance v3, LoYd;

    .line 23
    .line 24
    const-string v6, "CAMERA_CONTROL_CENTER"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, LoYd;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LoYd;->d:LoYd;

    .line 31
    .line 32
    new-instance v6, LoYd;

    .line 33
    .line 34
    const-string v8, "LENS"

    .line 35
    .line 36
    invoke-direct {v6, v8, v5, v7}, LoYd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LoYd;->e:LoYd;

    .line 40
    .line 41
    new-instance v8, LoYd;

    .line 42
    .line 43
    const-string v9, "CONTEXT_CARD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10, v10}, LoYd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LoYd;->f:LoYd;

    .line 50
    .line 51
    new-instance v9, LoYd;

    .line 52
    .line 53
    const-string v11, "LENS_CAROUSEL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LoYd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LoYd;->g:LoYd;

    .line 60
    .line 61
    new-instance v11, LoYd;

    .line 62
    .line 63
    const-string v13, "CAMERA_VERTICAL_TOOLBAR_UPSELL_SLOT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LoYd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LoYd;->h:LoYd;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [LoYd;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v7

    .line 79
    .line 80
    aput-object v6, v13, v5

    .line 81
    .line 82
    aput-object v8, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, LoYd;->i:[LoYd;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LoYd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoYd;
    .locals 1

    .line 1
    const-class v0, LoYd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoYd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoYd;
    .locals 1

    .line 1
    sget-object v0, LoYd;->i:[LoYd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LoYd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoYd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LoYd;->a:I

    .line 2
    .line 3
    return v0
.end method
