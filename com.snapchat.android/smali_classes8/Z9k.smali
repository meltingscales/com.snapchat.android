.class public final enum LZ9k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ9k;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LZ9k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_TAG_A_PLACE"
    .end annotation
.end field

.field public static final enum c:LZ9k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_TAGGED_PLACE"
    .end annotation
.end field

.field public static final enum d:LZ9k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACE_TAGGED"
    .end annotation
.end field

.field public static final enum e:LZ9k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACE_TAGGED_SENT"
    .end annotation
.end field

.field public static final enum f:LZ9k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_SEARCH_MORE"
    .end annotation
.end field

.field public static final enum g:LZ9k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCROLL_PLACE_PILLS"
    .end annotation
.end field

.field public static final synthetic h:[LZ9k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LZ9k;

    .line 2
    .line 3
    const-string v1, "TAP_TAG_A_PLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LZ9k;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ9k;->b:LZ9k;

    .line 10
    .line 11
    new-instance v1, LZ9k;

    .line 12
    .line 13
    const-string v3, "TAP_TAGGED_PLACE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, LZ9k;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LZ9k;->c:LZ9k;

    .line 21
    .line 22
    new-instance v3, LZ9k;

    .line 23
    .line 24
    const-string v6, "PLACE_TAGGED"

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v4}, LZ9k;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LZ9k;->d:LZ9k;

    .line 30
    .line 31
    new-instance v6, LZ9k;

    .line 32
    .line 33
    const-string v7, "PLACE_TAGGED_SENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v6, v7, v8, v8}, LZ9k;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LZ9k;->e:LZ9k;

    .line 40
    .line 41
    new-instance v7, LZ9k;

    .line 42
    .line 43
    const-string v9, "TAP_SEARCH_MORE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LZ9k;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LZ9k;->f:LZ9k;

    .line 50
    .line 51
    new-instance v9, LZ9k;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, 0x7

    .line 55
    const-string v13, "SCROLL_PLACE_PILLS"

    .line 56
    .line 57
    invoke-direct {v9, v13, v11, v12}, LZ9k;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LZ9k;->g:LZ9k;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [LZ9k;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v5

    .line 70
    .line 71
    aput-object v6, v12, v8

    .line 72
    .line 73
    aput-object v7, v12, v10

    .line 74
    .line 75
    aput-object v9, v12, v11

    .line 76
    .line 77
    sput-object v12, LZ9k;->h:[LZ9k;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ9k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ9k;
    .locals 1

    .line 1
    const-class v0, LZ9k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ9k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ9k;
    .locals 1

    .line 1
    sget-object v0, LZ9k;->h:[LZ9k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ9k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ9k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ9k;->a:I

    .line 2
    .line 3
    return v0
.end method
