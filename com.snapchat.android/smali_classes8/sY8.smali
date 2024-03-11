.class public final enum LsY8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsY8;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LsY8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FETCH_AVATARS"
    .end annotation
.end field

.field public static final enum c:LsY8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_AVATARS"
    .end annotation
.end field

.field public static final enum d:LsY8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRY_ON_FIRST_TIME_USER"
    .end annotation
.end field

.field public static final enum e:LsY8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRY_ON_RETURN_USER"
    .end annotation
.end field

.field public static final enum f:LsY8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FETCH_PRODUCT_DETAILS"
    .end annotation
.end field

.field public static final enum g:LsY8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FETCH_LENS_METADATA"
    .end annotation
.end field

.field public static final synthetic h:[LsY8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LsY8;

    .line 2
    .line 3
    const-string v1, "FETCH_AVATARS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LsY8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LsY8;->b:LsY8;

    .line 10
    .line 11
    new-instance v1, LsY8;

    .line 12
    .line 13
    const-string v3, "DELETE_AVATARS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, LsY8;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LsY8;->c:LsY8;

    .line 21
    .line 22
    new-instance v3, LsY8;

    .line 23
    .line 24
    const-string v6, "TRY_ON_FIRST_TIME_USER"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, LsY8;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LsY8;->d:LsY8;

    .line 31
    .line 32
    new-instance v6, LsY8;

    .line 33
    .line 34
    const-string v8, "TRY_ON_RETURN_USER"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, LsY8;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LsY8;->e:LsY8;

    .line 41
    .line 42
    new-instance v8, LsY8;

    .line 43
    .line 44
    const-string v10, "FETCH_PRODUCT_DETAILS"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9}, LsY8;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LsY8;->f:LsY8;

    .line 51
    .line 52
    new-instance v10, LsY8;

    .line 53
    .line 54
    const-string v12, "FETCH_LENS_METADATA"

    .line 55
    .line 56
    invoke-direct {v10, v12, v5, v11}, LsY8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LsY8;->g:LsY8;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [LsY8;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v4

    .line 67
    .line 68
    aput-object v3, v12, v7

    .line 69
    .line 70
    aput-object v6, v12, v9

    .line 71
    .line 72
    aput-object v8, v12, v11

    .line 73
    .line 74
    aput-object v10, v12, v5

    .line 75
    .line 76
    sput-object v12, LsY8;->h:[LsY8;

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
    iput p3, p0, LsY8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsY8;
    .locals 1

    .line 1
    const-class v0, LsY8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsY8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsY8;
    .locals 1

    .line 1
    sget-object v0, LsY8;->h:[LsY8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LsY8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsY8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LsY8;->a:I

    .line 2
    .line 3
    return v0
.end method
