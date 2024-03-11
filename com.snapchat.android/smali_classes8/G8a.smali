.class public final enum LG8a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG8a;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LG8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES"
    .end annotation
.end field

.field public static final enum c:LG8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SENDTO"
    .end annotation
.end field

.field public static final enum d:LG8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation
.end field

.field public static final enum e:LG8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER_MANAGEMENT"
    .end annotation
.end field

.field public static final enum f:LG8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIVATE_STORY_TEACHING_PROFILE"
    .end annotation
.end field

.field public static final enum g:LG8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIVATE_STORY_TEACHING_STORY_MANAGEMENT"
    .end annotation
.end field

.field public static final synthetic h:[LG8a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LG8a;

    .line 2
    .line 3
    const-string v1, "STORIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LG8a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG8a;->b:LG8a;

    .line 10
    .line 11
    new-instance v1, LG8a;

    .line 12
    .line 13
    const-string v3, "SENDTO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LG8a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LG8a;->c:LG8a;

    .line 20
    .line 21
    new-instance v3, LG8a;

    .line 22
    .line 23
    const-string v5, "PROFILE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LG8a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LG8a;->d:LG8a;

    .line 30
    .line 31
    new-instance v5, LG8a;

    .line 32
    .line 33
    const-string v7, "DISCOVER_MANAGEMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LG8a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LG8a;->e:LG8a;

    .line 40
    .line 41
    new-instance v7, LG8a;

    .line 42
    .line 43
    const-string v9, "PRIVATE_STORY_TEACHING_PROFILE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LG8a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LG8a;->f:LG8a;

    .line 50
    .line 51
    new-instance v9, LG8a;

    .line 52
    .line 53
    const-string v11, "PRIVATE_STORY_TEACHING_STORY_MANAGEMENT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LG8a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LG8a;->g:LG8a;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LG8a;

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
    sput-object v11, LG8a;->h:[LG8a;

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
    iput p3, p0, LG8a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG8a;
    .locals 1

    .line 1
    const-class v0, LG8a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG8a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG8a;
    .locals 1

    .line 1
    sget-object v0, LG8a;->h:[LG8a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG8a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG8a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LG8a;->a:I

    .line 2
    .line 3
    return v0
.end method
