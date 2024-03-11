.class public final enum LNRh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNRh;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LNRh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_LINK"
    .end annotation
.end field

.field public static final enum c:LNRh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_APP"
    .end annotation
.end field

.field public static final enum d:LNRh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_LENSES"
    .end annotation
.end field

.field public static final enum e:LNRh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_SNAPCODE"
    .end annotation
.end field

.field public static final enum f:LNRh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_SESSION"
    .end annotation
.end field

.field public static final enum g:LNRh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_PROFILE"
    .end annotation
.end field

.field public static final synthetic h:[LNRh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LNRh;

    .line 2
    .line 3
    const-string v1, "OPEN_LINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LNRh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNRh;->b:LNRh;

    .line 10
    .line 11
    new-instance v1, LNRh;

    .line 12
    .line 13
    const-string v3, "OPEN_APP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LNRh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LNRh;->c:LNRh;

    .line 20
    .line 21
    new-instance v3, LNRh;

    .line 22
    .line 23
    const-string v5, "OPEN_LENSES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LNRh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LNRh;->d:LNRh;

    .line 30
    .line 31
    new-instance v5, LNRh;

    .line 32
    .line 33
    const-string v7, "OPEN_SNAPCODE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, LNRh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LNRh;->e:LNRh;

    .line 41
    .line 42
    new-instance v7, LNRh;

    .line 43
    .line 44
    const-string v10, "DELETE_SESSION"

    .line 45
    .line 46
    invoke-direct {v7, v10, v9, v8}, LNRh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LNRh;->f:LNRh;

    .line 50
    .line 51
    new-instance v10, LNRh;

    .line 52
    .line 53
    const-string v11, "OPEN_PROFILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, LNRh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LNRh;->g:LNRh;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LNRh;

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
    aput-object v7, v11, v9

    .line 73
    .line 74
    aput-object v10, v11, v12

    .line 75
    .line 76
    sput-object v11, LNRh;->h:[LNRh;

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
    iput p3, p0, LNRh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNRh;
    .locals 1

    .line 1
    const-class v0, LNRh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNRh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNRh;
    .locals 1

    .line 1
    sget-object v0, LNRh;->h:[LNRh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNRh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNRh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNRh;->a:I

    .line 2
    .line 3
    return v0
.end method
