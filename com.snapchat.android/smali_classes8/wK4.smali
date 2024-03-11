.class public final enum LwK4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwK4;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LwK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCAL"
    .end annotation
.end field

.field public static final enum c:LwK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKEND_TEXT"
    .end annotation
.end field

.field public static final enum d:LwK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKEND_PILL"
    .end annotation
.end field

.field public static final enum e:LwK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SMART_REPLY"
    .end annotation
.end field

.field public static final synthetic f:[LwK4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LwK4;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LwK4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LwK4;->b:LwK4;

    .line 10
    .line 11
    new-instance v1, LwK4;

    .line 12
    .line 13
    const-string v3, "BACKEND_TEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, LwK4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LwK4;->c:LwK4;

    .line 21
    .line 22
    new-instance v3, LwK4;

    .line 23
    .line 24
    const-string v6, "BACKEND_PILL"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, LwK4;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LwK4;->d:LwK4;

    .line 31
    .line 32
    new-instance v6, LwK4;

    .line 33
    .line 34
    const-string v8, "SMART_REPLY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, LwK4;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LwK4;->e:LwK4;

    .line 41
    .line 42
    new-array v8, v9, [LwK4;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v4

    .line 47
    .line 48
    aput-object v3, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, LwK4;->f:[LwK4;

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
    iput p3, p0, LwK4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwK4;
    .locals 1

    .line 1
    const-class v0, LwK4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwK4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwK4;
    .locals 1

    .line 1
    sget-object v0, LwK4;->f:[LwK4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LwK4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwK4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LwK4;->a:I

    .line 2
    .line 3
    return v0
.end method
