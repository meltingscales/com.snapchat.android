.class public final enum LvPc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvPc;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LvPc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GIVE_ACCESS"
    .end annotation
.end field

.field public static final enum c:LvPc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAPPENING_NOW"
    .end annotation
.end field

.field public static final enum d:LvPc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBMIT_FROM_ANYWHERE"
    .end annotation
.end field

.field public static final enum e:LvPc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUDIENCE"
    .end annotation
.end field

.field public static final enum f:LvPc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPLETE"
    .end annotation
.end field

.field public static final enum g:LvPc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS"
    .end annotation
.end field

.field public static final enum h:LvPc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSPORT"
    .end annotation
.end field

.field public static final synthetic i:[LvPc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LvPc;

    .line 2
    .line 3
    const-string v1, "GIVE_ACCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LvPc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LvPc;->b:LvPc;

    .line 10
    .line 11
    new-instance v1, LvPc;

    .line 12
    .line 13
    const-string v3, "HAPPENING_NOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LvPc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LvPc;->c:LvPc;

    .line 20
    .line 21
    new-instance v3, LvPc;

    .line 22
    .line 23
    const-string v5, "SUBMIT_FROM_ANYWHERE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LvPc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LvPc;->d:LvPc;

    .line 30
    .line 31
    new-instance v5, LvPc;

    .line 32
    .line 33
    const-string v7, "AUDIENCE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LvPc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LvPc;->e:LvPc;

    .line 40
    .line 41
    new-instance v7, LvPc;

    .line 42
    .line 43
    const-string v9, "COMPLETE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LvPc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LvPc;->f:LvPc;

    .line 50
    .line 51
    new-instance v9, LvPc;

    .line 52
    .line 53
    const-string v11, "STATUS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LvPc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LvPc;->g:LvPc;

    .line 60
    .line 61
    new-instance v11, LvPc;

    .line 62
    .line 63
    const-string v13, "PASSPORT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LvPc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LvPc;->h:LvPc;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [LvPc;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, LvPc;->i:[LvPc;

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
    iput p3, p0, LvPc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvPc;
    .locals 1

    .line 1
    const-class v0, LvPc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvPc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LvPc;
    .locals 1

    .line 1
    sget-object v0, LvPc;->i:[LvPc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LvPc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvPc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LvPc;->a:I

    .line 2
    .line 3
    return v0
.end method
