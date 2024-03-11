.class public final enum LRr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRr;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LRr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXIT_AD"
    .end annotation
.end field

.field public static final enum c:LRr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_ON_TOP_SNAP"
    .end annotation
.end field

.field public static final enum d:LRr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_ATTACHMENT"
    .end annotation
.end field

.field public static final enum e:LRr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTERNAL_BROWSER_OPENED"
    .end annotation
.end field

.field public static final enum f:LRr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK_OPENED"
    .end annotation
.end field

.field public static final enum g:LRr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_STORE_OPENED"
    .end annotation
.end field

.field public static final enum h:LRr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final synthetic i:[LRr;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LRr;

    .line 2
    .line 3
    const-string v1, "EXIT_AD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LRr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRr;->b:LRr;

    .line 10
    .line 11
    new-instance v1, LRr;

    .line 12
    .line 13
    const-string v3, "BACKGROUND_ON_TOP_SNAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LRr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LRr;->c:LRr;

    .line 20
    .line 21
    new-instance v3, LRr;

    .line 22
    .line 23
    const-string v5, "BACKGROUND_ATTACHMENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LRr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LRr;->d:LRr;

    .line 30
    .line 31
    new-instance v5, LRr;

    .line 32
    .line 33
    const-string v7, "EXTERNAL_BROWSER_OPENED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, LRr;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LRr;->e:LRr;

    .line 41
    .line 42
    new-instance v7, LRr;

    .line 43
    .line 44
    const-string v10, "DEEPLINK_OPENED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, LRr;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LRr;->f:LRr;

    .line 51
    .line 52
    new-instance v10, LRr;

    .line 53
    .line 54
    const-string v12, "APP_STORE_OPENED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LRr;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LRr;->g:LRr;

    .line 61
    .line 62
    new-instance v12, LRr;

    .line 63
    .line 64
    const-string v14, "NONE"

    .line 65
    .line 66
    invoke-direct {v12, v14, v13, v8}, LRr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, LRr;->h:LRr;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [LRr;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v4

    .line 77
    .line 78
    aput-object v3, v14, v6

    .line 79
    .line 80
    aput-object v5, v14, v8

    .line 81
    .line 82
    aput-object v7, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, LRr;->i:[LRr;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRr;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRr;
    .locals 1

    .line 1
    const-class v0, LRr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRr;
    .locals 1

    .line 1
    sget-object v0, LRr;->i:[LRr;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LRr;->a:I

    .line 2
    .line 3
    return v0
.end method
