.class public final enum Ltre;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltre;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Ltre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_INITIATED"
    .end annotation
.end field

.field public static final enum c:Ltre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_VISIBLE"
    .end annotation
.end field

.field public static final enum d:Ltre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREFETCH"
    .end annotation
.end field

.field public static final enum e:Ltre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOREGROUND_PREFETCH"
    .end annotation
.end field

.field public static final enum f:Ltre;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_PREFETCH"
    .end annotation
.end field

.field public static final synthetic g:[Ltre;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltre;

    .line 2
    .line 3
    const-string v1, "USER_INITIATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltre;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltre;->b:Ltre;

    .line 10
    .line 11
    new-instance v1, Ltre;

    .line 12
    .line 13
    const-string v3, "USER_VISIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltre;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltre;->c:Ltre;

    .line 20
    .line 21
    new-instance v3, Ltre;

    .line 22
    .line 23
    const-string v5, "PREFETCH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltre;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltre;->d:Ltre;

    .line 30
    .line 31
    new-instance v5, Ltre;

    .line 32
    .line 33
    const-string v7, "FOREGROUND_PREFETCH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ltre;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltre;->e:Ltre;

    .line 40
    .line 41
    new-instance v7, Ltre;

    .line 42
    .line 43
    const-string v9, "BACKGROUND_PREFETCH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ltre;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltre;->f:Ltre;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Ltre;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Ltre;->g:[Ltre;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltre;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltre;
    .locals 1

    .line 1
    const-class v0, Ltre;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltre;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltre;
    .locals 1

    .line 1
    sget-object v0, Ltre;->g:[Ltre;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltre;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltre;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltre;->a:I

    .line 2
    .line 3
    return v0
.end method
