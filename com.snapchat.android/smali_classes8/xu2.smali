.class public final enum Lxu2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxu2;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lxu2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCALE"
    .end annotation
.end field

.field public static final enum c:Lxu2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SINGLE_POINTER_SCROLL"
    .end annotation
.end field

.field public static final enum d:Lxu2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAPTURE_BUTTON_SCROLL"
    .end annotation
.end field

.field public static final synthetic e:[Lxu2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxu2;

    .line 2
    .line 3
    const-string v1, "SCALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxu2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxu2;->b:Lxu2;

    .line 10
    .line 11
    new-instance v1, Lxu2;

    .line 12
    .line 13
    const-string v3, "SINGLE_POINTER_SCROLL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxu2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxu2;->c:Lxu2;

    .line 20
    .line 21
    new-instance v3, Lxu2;

    .line 22
    .line 23
    const-string v5, "CAPTURE_BUTTON_SCROLL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxu2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxu2;->d:Lxu2;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lxu2;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lxu2;->e:[Lxu2;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxu2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxu2;
    .locals 1

    .line 1
    const-class v0, Lxu2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxu2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxu2;
    .locals 1

    .line 1
    sget-object v0, Lxu2;->e:[Lxu2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxu2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxu2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxu2;->a:I

    .line 2
    .line 3
    return v0
.end method
