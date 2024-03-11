.class public final enum Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

.field public static final enum ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ON_BACKGROUNDING"
    .end annotation
.end field

.field public static final enum ON_DEMAND:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ON_DEMAND"
    .end annotation
.end field

.field public static final enum PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERIODIC"
    .end annotation
.end field


# instance fields
.field private final canUseIndividualWakeUps:Z

.field private final defaultConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final recurring:Z

.field private final subtag:Ljava/lang/String;

.field private final uploadWindowType:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;


# direct methods
.method private static final synthetic $values()[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_DEMAND:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v8, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->c:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v1, "PERIODIC"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "Periodic"

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 27
    .line 28
    new-instance v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 29
    .line 30
    sget-object v14, Lw08;->a:Lw08;

    .line 31
    .line 32
    sget-object v15, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 33
    .line 34
    const/16 v18, 0x18

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const-string v11, "ON_DEMAND"

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const-string v13, "OnDemand"

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    invoke-direct/range {v10 .. v19}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZILdk6;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_DEMAND:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 52
    .line 53
    new-instance v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 54
    .line 55
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v24

    .line 59
    sget-object v25, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->d:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 60
    .line 61
    const/16 v28, 0x18

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const-string v21, "ON_BACKGROUNDING"

    .line 66
    .line 67
    const/16 v22, 0x2

    .line 68
    .line 69
    const-string v23, "OnBackgrounding"

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    invoke-direct/range {v20 .. v29}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZILdk6;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 81
    .line 82
    invoke-static {}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->$values()[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->$VALUES:[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->subtag:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->defaultConstraints:Ljava/util/List;

    iput-object p5, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->uploadWindowType:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    iput-boolean p6, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->recurring:Z

    iput-boolean p7, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->canUseIndividualWakeUps:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZILdk6;)V
    .locals 10

    .line 2
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .locals 1

    const-class v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    return-object p0
.end method

.method public static values()[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .locals 1

    sget-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->$VALUES:[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    return-object v0
.end method


# virtual methods
.method public final getCanUseIndividualWakeUps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->canUseIndividualWakeUps:Z

    return v0
.end method

.method public final getDefaultConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->defaultConstraints:Ljava/util/List;

    return-object v0
.end method

.method public final getRecurring()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->recurring:Z

    return v0
.end method

.method public final getSubtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->subtag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadWindowType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .locals 1

    iget-object v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->uploadWindowType:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    return-object v0
.end method
