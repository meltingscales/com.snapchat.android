.class public final enum LNMc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNMc;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LNMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START_LIVE_LOCATION_SHARING_SESSION"
    .end annotation
.end field

.field public static final enum c:LNMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "END_LIVE_LOCATION_SHARING_SESSION"
    .end annotation
.end field

.field public static final enum d:LNMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENTER_LIVE_LOCATION_SHARING_FLOW"
    .end annotation
.end field

.field public static final enum e:LNMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXIT_LIVE_LOCATION_SHARING_FLOW"
    .end annotation
.end field

.field public static final enum f:LNMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_LIVE_LOCATION_SHARING"
    .end annotation
.end field

.field public static final enum g:LNMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNHIDE_LIVE_LOCATION_SHARING"
    .end annotation
.end field

.field public static final enum h:LNMc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMISSION_PROMPT_IMPRESSION"
    .end annotation
.end field

.field public static final synthetic i:[LNMc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LNMc;

    .line 2
    .line 3
    const-string v1, "START_LIVE_LOCATION_SHARING_SESSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LNMc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNMc;->b:LNMc;

    .line 10
    .line 11
    new-instance v1, LNMc;

    .line 12
    .line 13
    const-string v3, "END_LIVE_LOCATION_SHARING_SESSION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LNMc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LNMc;->c:LNMc;

    .line 20
    .line 21
    new-instance v3, LNMc;

    .line 22
    .line 23
    const-string v5, "ENTER_LIVE_LOCATION_SHARING_FLOW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LNMc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LNMc;->d:LNMc;

    .line 30
    .line 31
    new-instance v5, LNMc;

    .line 32
    .line 33
    const-string v7, "EXIT_LIVE_LOCATION_SHARING_FLOW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LNMc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LNMc;->e:LNMc;

    .line 40
    .line 41
    new-instance v7, LNMc;

    .line 42
    .line 43
    const-string v9, "HIDE_LIVE_LOCATION_SHARING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, LNMc;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LNMc;->f:LNMc;

    .line 51
    .line 52
    new-instance v9, LNMc;

    .line 53
    .line 54
    const-string v12, "UNHIDE_LIVE_LOCATION_SHARING"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v12, v11, v13}, LNMc;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LNMc;->g:LNMc;

    .line 61
    .line 62
    new-instance v12, LNMc;

    .line 63
    .line 64
    const-string v14, "PERMISSION_PROMPT_IMPRESSION"

    .line 65
    .line 66
    invoke-direct {v12, v14, v13, v10}, LNMc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, LNMc;->h:LNMc;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [LNMc;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v4

    .line 77
    .line 78
    aput-object v3, v14, v6

    .line 79
    .line 80
    aput-object v5, v14, v8

    .line 81
    .line 82
    aput-object v7, v14, v10

    .line 83
    .line 84
    aput-object v9, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, LNMc;->i:[LNMc;

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
    iput p3, p0, LNMc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNMc;
    .locals 1

    .line 1
    const-class v0, LNMc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNMc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNMc;
    .locals 1

    .line 1
    sget-object v0, LNMc;->i:[LNMc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNMc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNMc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNMc;->a:I

    .line 2
    .line 3
    return v0
.end method
