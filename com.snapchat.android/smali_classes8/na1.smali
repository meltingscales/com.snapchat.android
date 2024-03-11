.class public final enum Lna1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna1;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lna1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_BITMOJI_AVATAR_TRAIT_ACTION_TYPE"
    .end annotation
.end field

.field public static final enum c:Lna1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_TRAIT"
    .end annotation
.end field

.field public static final enum d:Lna1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PIERCING"
    .end annotation
.end field

.field public static final enum e:Lna1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PIERCING_COLOUR"
    .end annotation
.end field

.field public static final synthetic f:[Lna1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lna1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_BITMOJI_AVATAR_TRAIT_ACTION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lna1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lna1;->b:Lna1;

    .line 11
    .line 12
    new-instance v1, Lna1;

    .line 13
    .line 14
    const-string v4, "TAP_TRAIT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Lna1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lna1;->c:Lna1;

    .line 21
    .line 22
    new-instance v4, Lna1;

    .line 23
    .line 24
    const-string v6, "TAP_PIERCING"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v5}, Lna1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lna1;->d:Lna1;

    .line 31
    .line 32
    new-instance v6, Lna1;

    .line 33
    .line 34
    const-string v8, "TAP_PIERCING_COLOUR"

    .line 35
    .line 36
    invoke-direct {v6, v8, v3, v7}, Lna1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lna1;->e:Lna1;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lna1;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v7

    .line 49
    .line 50
    aput-object v6, v8, v3

    .line 51
    .line 52
    sput-object v8, Lna1;->f:[Lna1;

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
    iput p3, p0, Lna1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna1;
    .locals 1

    .line 1
    const-class v0, Lna1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lna1;
    .locals 1

    .line 1
    sget-object v0, Lna1;->f:[Lna1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lna1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lna1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lna1;->a:I

    .line 2
    .line 3
    return v0
.end method
