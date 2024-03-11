.class public final enum LpGl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpGl;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LpGl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NA"
    .end annotation
.end field

.field public static final enum c:LpGl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OK"
    .end annotation
.end field

.field public static final enum d:LpGl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPIRED"
    .end annotation
.end field

.field public static final enum e:LpGl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME_MISMATCH"
    .end annotation
.end field

.field public static final enum f:LpGl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DECRYPT_ERROR"
    .end annotation
.end field

.field public static final enum g:LpGl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MISSING_USERNAME"
    .end annotation
.end field

.field public static final enum h:LpGl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NON_USER_TRACKED_EVENT"
    .end annotation
.end field

.field public static final enum i:LpGl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VALUE_ERROR"
    .end annotation
.end field

.field public static final synthetic j:[LpGl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LpGl;

    .line 2
    .line 3
    const-string v1, "NA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LpGl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LpGl;->b:LpGl;

    .line 10
    .line 11
    new-instance v1, LpGl;

    .line 12
    .line 13
    const-string v3, "OK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LpGl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LpGl;->c:LpGl;

    .line 20
    .line 21
    new-instance v3, LpGl;

    .line 22
    .line 23
    const-string v5, "EXPIRED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LpGl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LpGl;->d:LpGl;

    .line 30
    .line 31
    new-instance v5, LpGl;

    .line 32
    .line 33
    const-string v7, "USERNAME_MISMATCH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LpGl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LpGl;->e:LpGl;

    .line 40
    .line 41
    new-instance v7, LpGl;

    .line 42
    .line 43
    const-string v9, "DECRYPT_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LpGl;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LpGl;->f:LpGl;

    .line 50
    .line 51
    new-instance v9, LpGl;

    .line 52
    .line 53
    const-string v11, "MISSING_USERNAME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LpGl;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LpGl;->g:LpGl;

    .line 60
    .line 61
    new-instance v11, LpGl;

    .line 62
    .line 63
    const-string v13, "NON_USER_TRACKED_EVENT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LpGl;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LpGl;->h:LpGl;

    .line 70
    .line 71
    new-instance v13, LpGl;

    .line 72
    .line 73
    const-string v15, "VALUE_ERROR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LpGl;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LpGl;->i:LpGl;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [LpGl;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, LpGl;->j:[LpGl;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpGl;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpGl;
    .locals 1

    .line 1
    const-class v0, LpGl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpGl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpGl;
    .locals 1

    .line 1
    sget-object v0, LpGl;->j:[LpGl;

    .line 2
    .line 3
    invoke-virtual {v0}, [LpGl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpGl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LpGl;->a:I

    .line 2
    .line 3
    return v0
.end method
