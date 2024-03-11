.class public final enum LC83;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC83;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LC83;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_SELECTED"
    .end annotation
.end field

.field public static final enum c:LC83;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_WALLPAPER"
    .end annotation
.end field

.field public static final enum d:LC83;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW"
    .end annotation
.end field

.field public static final enum e:LC83;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENERATION"
    .end annotation
.end field

.field public static final synthetic f:[LC83;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LC83;

    .line 2
    .line 3
    const-string v1, "PRE_SELECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC83;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC83;->b:LC83;

    .line 10
    .line 11
    new-instance v1, LC83;

    .line 12
    .line 13
    const-string v3, "CHANGE_WALLPAPER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LC83;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LC83;->c:LC83;

    .line 20
    .line 21
    new-instance v3, LC83;

    .line 22
    .line 23
    const-string v5, "PREVIEW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, LC83;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LC83;->d:LC83;

    .line 31
    .line 32
    new-instance v5, LC83;

    .line 33
    .line 34
    const-string v8, "GENERATION"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, LC83;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LC83;->e:LC83;

    .line 41
    .line 42
    new-array v8, v9, [LC83;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v4

    .line 47
    .line 48
    aput-object v3, v8, v6

    .line 49
    .line 50
    aput-object v5, v8, v7

    .line 51
    .line 52
    sput-object v8, LC83;->f:[LC83;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC83;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC83;
    .locals 1

    .line 1
    const-class v0, LC83;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC83;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC83;
    .locals 1

    .line 1
    sget-object v0, LC83;->f:[LC83;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC83;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC83;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LC83;->a:I

    .line 2
    .line 3
    return v0
.end method
