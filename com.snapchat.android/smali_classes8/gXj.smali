.class public final enum LgXj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgXj;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LgXj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NORMAL"
    .end annotation
.end field

.field public static final enum c:LgXj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKUP"
    .end annotation
.end field

.field public static final enum d:LgXj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVERY_ONLY"
    .end annotation
.end field

.field public static final synthetic e:[LgXj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LgXj;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LgXj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LgXj;->b:LgXj;

    .line 10
    .line 11
    new-instance v1, LgXj;

    .line 12
    .line 13
    const-string v3, "BACKUP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LgXj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LgXj;->c:LgXj;

    .line 20
    .line 21
    new-instance v3, LgXj;

    .line 22
    .line 23
    const-string v5, "DISCOVERY_ONLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LgXj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LgXj;->d:LgXj;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LgXj;

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
    sput-object v5, LgXj;->e:[LgXj;

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
    iput p3, p0, LgXj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgXj;
    .locals 1

    .line 1
    const-class v0, LgXj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgXj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgXj;
    .locals 1

    .line 1
    sget-object v0, LgXj;->e:[LgXj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LgXj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgXj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LgXj;->a:I

    .line 2
    .line 3
    return v0
.end method
