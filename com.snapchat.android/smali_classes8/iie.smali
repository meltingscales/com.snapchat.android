.class public final enum Liie;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liie;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Liie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIALOG_ACTION"
    .end annotation
.end field

.field public static final enum c:Liie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIALOG_DISMISS"
    .end annotation
.end field

.field public static final enum d:Liie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORM_DISMISS"
    .end annotation
.end field

.field public static final enum e:Liie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORM_SUBMITTING"
    .end annotation
.end field

.field public static final enum f:Liie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBMITTED_SUCCESSFUL"
    .end annotation
.end field

.field public static final enum g:Liie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBMITTED_FAILURE"
    .end annotation
.end field

.field public static final enum h:Liie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_DMD"
    .end annotation
.end field

.field public static final enum i:Liie;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_LOGOUT"
    .end annotation
.end field

.field public static final synthetic j:[Liie;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Liie;

    .line 2
    .line 3
    const-string v1, "DIALOG_ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Liie;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liie;->b:Liie;

    .line 10
    .line 11
    new-instance v1, Liie;

    .line 12
    .line 13
    const-string v3, "DIALOG_DISMISS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Liie;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liie;->c:Liie;

    .line 20
    .line 21
    new-instance v3, Liie;

    .line 22
    .line 23
    const-string v5, "FORM_DISMISS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Liie;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Liie;->d:Liie;

    .line 30
    .line 31
    new-instance v5, Liie;

    .line 32
    .line 33
    const-string v7, "FORM_SUBMITTING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Liie;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Liie;->e:Liie;

    .line 40
    .line 41
    new-instance v7, Liie;

    .line 42
    .line 43
    const-string v9, "SUBMITTED_SUCCESSFUL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Liie;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Liie;->f:Liie;

    .line 50
    .line 51
    new-instance v9, Liie;

    .line 52
    .line 53
    const-string v11, "SUBMITTED_FAILURE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Liie;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Liie;->g:Liie;

    .line 60
    .line 61
    new-instance v11, Liie;

    .line 62
    .line 63
    const-string v13, "STATUS_DMD"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, Liie;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Liie;->h:Liie;

    .line 71
    .line 72
    new-instance v13, Liie;

    .line 73
    .line 74
    const-string v14, "STATUS_LOGOUT"

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v14, v15, v12}, Liie;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Liie;->i:Liie;

    .line 82
    .line 83
    new-array v12, v12, [Liie;

    .line 84
    .line 85
    aput-object v0, v12, v2

    .line 86
    .line 87
    aput-object v1, v12, v4

    .line 88
    .line 89
    aput-object v3, v12, v6

    .line 90
    .line 91
    aput-object v5, v12, v8

    .line 92
    .line 93
    aput-object v7, v12, v10

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v9, v12, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v11, v12, v0

    .line 100
    .line 101
    aput-object v13, v12, v15

    .line 102
    .line 103
    sput-object v12, Liie;->j:[Liie;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liie;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liie;
    .locals 1

    .line 1
    const-class v0, Liie;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liie;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liie;
    .locals 1

    .line 1
    sget-object v0, Liie;->j:[Liie;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liie;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liie;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liie;->a:I

    .line 2
    .line 3
    return v0
.end method
