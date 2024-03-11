.class public final enum LnF3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnF3;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhh5;

.field public static final enum c:LnF3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISABLED"
    .end annotation
.end field

.field public static final enum d:LnF3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum e:LnF3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EVERYONE"
    .end annotation
.end field

.field public static final enum f:LnF3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_FRIENDS"
    .end annotation
.end field

.field public static final enum g:LnF3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_ONE"
    .end annotation
.end field

.field public static final synthetic h:[LnF3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LnF3;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LnF3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LnF3;->c:LnF3;

    .line 11
    .line 12
    new-instance v1, LnF3;

    .line 13
    .line 14
    const-string v3, "UNKNOWN"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, LnF3;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LnF3;->d:LnF3;

    .line 21
    .line 22
    new-instance v3, LnF3;

    .line 23
    .line 24
    const-string v5, "EVERYONE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6, v4}, LnF3;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LnF3;->e:LnF3;

    .line 31
    .line 32
    new-instance v5, LnF3;

    .line 33
    .line 34
    const-string v7, "MY_FRIENDS"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, LnF3;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LnF3;->f:LnF3;

    .line 41
    .line 42
    new-instance v7, LnF3;

    .line 43
    .line 44
    const-string v9, "NO_ONE"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, LnF3;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LnF3;->g:LnF3;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [LnF3;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, LnF3;->h:[LnF3;

    .line 66
    .line 67
    new-instance v0, Lhh5;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lhh5;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LnF3;->b:Lhh5;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LnF3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnF3;
    .locals 1

    .line 1
    const-class v0, LnF3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnF3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnF3;
    .locals 1

    .line 1
    sget-object v0, LnF3;->h:[LnF3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnF3;

    .line 8
    .line 9
    return-object v0
.end method
