.class public final enum LApi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LApi;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LApi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND"
    .end annotation
.end field

.field public static final enum c:LApi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP"
    .end annotation
.end field

.field public static final enum d:LApi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY"
    .end annotation
.end field

.field public static final enum e:LApi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SMS"
    .end annotation
.end field

.field public static final enum f:LApi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTERNAL_APP"
    .end annotation
.end field

.field public static final enum g:LApi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic h:[LApi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LApi;

    .line 2
    .line 3
    const-string v1, "FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LApi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LApi;->b:LApi;

    .line 10
    .line 11
    new-instance v1, LApi;

    .line 12
    .line 13
    const-string v3, "GROUP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LApi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LApi;->c:LApi;

    .line 20
    .line 21
    new-instance v3, LApi;

    .line 22
    .line 23
    const-string v5, "STORY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LApi;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LApi;->d:LApi;

    .line 30
    .line 31
    new-instance v5, LApi;

    .line 32
    .line 33
    const-string v7, "SMS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, LApi;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LApi;->e:LApi;

    .line 41
    .line 42
    new-instance v7, LApi;

    .line 43
    .line 44
    const-string v10, "EXTERNAL_APP"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, LApi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LApi;->f:LApi;

    .line 51
    .line 52
    new-instance v10, LApi;

    .line 53
    .line 54
    const-string v12, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v10, v12, v11, v8}, LApi;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LApi;->g:LApi;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [LApi;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v4

    .line 67
    .line 68
    aput-object v3, v12, v6

    .line 69
    .line 70
    aput-object v5, v12, v8

    .line 71
    .line 72
    aput-object v7, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, LApi;->h:[LApi;

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
    iput p3, p0, LApi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LApi;
    .locals 1

    .line 1
    const-class v0, LApi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LApi;
    .locals 1

    .line 1
    sget-object v0, LApi;->h:[LApi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LApi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LApi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LApi;->a:I

    .line 2
    .line 3
    return v0
.end method
