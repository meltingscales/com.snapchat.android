.class public final enum LxWi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxWi;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LxWi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum c:LxWi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMERCE_PDP"
    .end annotation
.end field

.field public static final enum d:LxWi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_CARD"
    .end annotation
.end field

.field public static final enum e:LxWi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_CARD_STORY"
    .end annotation
.end field

.field public static final enum f:LxWi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_ACTION_OR_CONTEXT_CARD_DIRECT_SNAP"
    .end annotation
.end field

.field public static final enum g:LxWi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_AD"
    .end annotation
.end field

.field public static final synthetic h:[LxWi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LxWi;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LxWi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LxWi;->b:LxWi;

    .line 10
    .line 11
    new-instance v1, LxWi;

    .line 12
    .line 13
    const-string v3, "COMMERCE_PDP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LxWi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LxWi;->c:LxWi;

    .line 20
    .line 21
    new-instance v3, LxWi;

    .line 22
    .line 23
    const-string v5, "CONTEXT_CARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v3, v5, v6, v7}, LxWi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LxWi;->d:LxWi;

    .line 31
    .line 32
    new-instance v5, LxWi;

    .line 33
    .line 34
    const-string v8, "CONTEXT_CARD_STORY"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v9}, LxWi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LxWi;->e:LxWi;

    .line 41
    .line 42
    new-instance v8, LxWi;

    .line 43
    .line 44
    const-string v10, "CHAT_ACTION_OR_CONTEXT_CARD_DIRECT_SNAP"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v11}, LxWi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LxWi;->f:LxWi;

    .line 51
    .line 52
    new-instance v10, LxWi;

    .line 53
    .line 54
    const-string v12, "SNAP_AD"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v7, v13}, LxWi;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LxWi;->g:LxWi;

    .line 61
    .line 62
    new-array v12, v13, [LxWi;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v4

    .line 67
    .line 68
    aput-object v3, v12, v6

    .line 69
    .line 70
    aput-object v5, v12, v9

    .line 71
    .line 72
    aput-object v8, v12, v11

    .line 73
    .line 74
    aput-object v10, v12, v7

    .line 75
    .line 76
    sput-object v12, LxWi;->h:[LxWi;

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
    iput p3, p0, LxWi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxWi;
    .locals 1

    .line 1
    const-class v0, LxWi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxWi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxWi;
    .locals 1

    .line 1
    sget-object v0, LxWi;->h:[LxWi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LxWi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxWi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LxWi;->a:I

    .line 2
    .line 3
    return v0
.end method
