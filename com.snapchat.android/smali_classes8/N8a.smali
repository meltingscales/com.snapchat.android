.class public final enum LN8a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN8a;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LN8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM"
    .end annotation
.end field

.field public static final enum c:LN8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEO"
    .end annotation
.end field

.field public static final enum d:LN8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIVATE"
    .end annotation
.end field

.field public static final enum e:LN8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLIC"
    .end annotation
.end field

.field public static final enum f:LN8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_CHAT"
    .end annotation
.end field

.field public static final enum g:LN8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARED"
    .end annotation
.end field

.field public static final enum h:LN8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY"
    .end annotation
.end field

.field public static final enum i:LN8a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRIVATE_SHORTCUT"
    .end annotation
.end field

.field public static final synthetic j:[LN8a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LN8a;

    .line 2
    .line 3
    const-string v1, "CUSTOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LN8a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN8a;->b:LN8a;

    .line 10
    .line 11
    new-instance v1, LN8a;

    .line 12
    .line 13
    const-string v3, "GEO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LN8a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LN8a;->c:LN8a;

    .line 20
    .line 21
    new-instance v3, LN8a;

    .line 22
    .line 23
    const-string v5, "PRIVATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LN8a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LN8a;->d:LN8a;

    .line 30
    .line 31
    new-instance v5, LN8a;

    .line 32
    .line 33
    const-string v7, "PUBLIC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LN8a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LN8a;->e:LN8a;

    .line 40
    .line 41
    new-instance v7, LN8a;

    .line 42
    .line 43
    const-string v9, "GROUP_CHAT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LN8a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LN8a;->f:LN8a;

    .line 50
    .line 51
    new-instance v9, LN8a;

    .line 52
    .line 53
    const-string v11, "SHARED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LN8a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LN8a;->g:LN8a;

    .line 60
    .line 61
    new-instance v11, LN8a;

    .line 62
    .line 63
    const-string v13, "COMMUNITY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, LN8a;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LN8a;->h:LN8a;

    .line 71
    .line 72
    new-instance v13, LN8a;

    .line 73
    .line 74
    const-string v14, "PRIVATE_SHORTCUT"

    .line 75
    .line 76
    const/16 v12, 0x9

    .line 77
    .line 78
    invoke-direct {v13, v14, v15, v12}, LN8a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LN8a;->i:LN8a;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    new-array v12, v12, [LN8a;

    .line 86
    .line 87
    aput-object v0, v12, v2

    .line 88
    .line 89
    aput-object v1, v12, v4

    .line 90
    .line 91
    aput-object v3, v12, v6

    .line 92
    .line 93
    aput-object v5, v12, v8

    .line 94
    .line 95
    aput-object v7, v12, v10

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v9, v12, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v11, v12, v0

    .line 102
    .line 103
    aput-object v13, v12, v15

    .line 104
    .line 105
    sput-object v12, LN8a;->j:[LN8a;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LN8a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN8a;
    .locals 1

    .line 1
    const-class v0, LN8a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN8a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN8a;
    .locals 1

    .line 1
    sget-object v0, LN8a;->j:[LN8a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LN8a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN8a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LN8a;->a:I

    .line 2
    .line 3
    return v0
.end method
