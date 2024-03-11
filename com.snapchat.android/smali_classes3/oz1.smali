.class public final enum Loz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loz1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Loz1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRONT_CAMERA"
    .end annotation
.end field

.field public static final enum c:Loz1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum d:Loz1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field

.field public static final synthetic e:[Loz1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "front_camera"

    .line 5
    .line 6
    const-string v3, "FRONT_CAMERA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loz1;->b:Loz1;

    .line 12
    .line 13
    new-instance v2, Loz1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "camera_roll"

    .line 17
    .line 18
    const-string v5, "CAMERA_ROLL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Loz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Loz1;->c:Loz1;

    .line 24
    .line 25
    new-instance v4, Loz1;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "memories"

    .line 29
    .line 30
    const-string v7, "MEMORIES"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Loz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Loz1;->d:Loz1;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Loz1;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Loz1;->e:[Loz1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loz1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loz1;
    .locals 1

    .line 1
    const-class v0, Loz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loz1;
    .locals 1

    .line 1
    sget-object v0, Loz1;->e:[Loz1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loz1;

    .line 8
    .line 9
    return-object v0
.end method
