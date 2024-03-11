.class public final enum Ll62;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll62;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Ll62;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA1"
    .end annotation
.end field

.field public static final enum c:Ll62;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA2"
    .end annotation
.end field

.field public static final enum d:Ll62;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CCF_CAMERA2"
    .end annotation
.end field

.field public static final enum e:Ll62;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AR_CORE"
    .end annotation
.end field

.field public static final synthetic f:[Ll62;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll62;

    .line 2
    .line 3
    const-string v1, "CAMERA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll62;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll62;->b:Ll62;

    .line 10
    .line 11
    new-instance v1, Ll62;

    .line 12
    .line 13
    const-string v3, "CAMERA2"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ll62;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll62;->c:Ll62;

    .line 20
    .line 21
    new-instance v3, Ll62;

    .line 22
    .line 23
    const-string v5, "CCF_CAMERA2"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Ll62;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Ll62;->d:Ll62;

    .line 31
    .line 32
    new-instance v5, Ll62;

    .line 33
    .line 34
    const-string v8, "AR_CORE"

    .line 35
    .line 36
    invoke-direct {v5, v8, v7, v6}, Ll62;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ll62;->e:Ll62;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Ll62;

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
    sput-object v8, Ll62;->f:[Ll62;

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
    iput p3, p0, Ll62;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll62;
    .locals 1

    .line 1
    const-class v0, Ll62;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll62;
    .locals 1

    .line 1
    sget-object v0, Ll62;->f:[Ll62;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll62;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll62;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll62;->a:I

    .line 2
    .line 3
    return v0
.end method
