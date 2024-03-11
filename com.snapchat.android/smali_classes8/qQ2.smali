.class public final enum LqQ2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqQ2;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LqQ2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_USERNAME_BACK_CLICK"
    .end annotation
.end field

.field public static final enum c:LqQ2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_USERNAME_CLICK"
    .end annotation
.end field

.field public static final enum d:LqQ2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_USERNAME_CONFIRM_CLICK"
    .end annotation
.end field

.field public static final enum e:LqQ2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_USERNAME_CONTINUE_CLICK"
    .end annotation
.end field

.field public static final enum f:LqQ2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME_INPUT_NEXT_CLICK"
    .end annotation
.end field

.field public static final enum g:LqQ2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD_CONFIRM_CLICK"
    .end annotation
.end field

.field public static final enum h:LqQ2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD_RESET_CLICK"
    .end annotation
.end field

.field public static final synthetic i:[LqQ2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LqQ2;

    .line 2
    .line 3
    const-string v1, "CHANGE_USERNAME_BACK_CLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, LqQ2;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LqQ2;->b:LqQ2;

    .line 11
    .line 12
    new-instance v1, LqQ2;

    .line 13
    .line 14
    const-string v4, "CHANGE_USERNAME_CLICK"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, LqQ2;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LqQ2;->c:LqQ2;

    .line 21
    .line 22
    new-instance v4, LqQ2;

    .line 23
    .line 24
    const-string v6, "CHANGE_USERNAME_CONFIRM_CLICK"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-direct {v4, v6, v7, v8}, LqQ2;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LqQ2;->d:LqQ2;

    .line 32
    .line 33
    new-instance v6, LqQ2;

    .line 34
    .line 35
    const-string v9, "CHANGE_USERNAME_CONTINUE_CLICK"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v6, v9, v10, v5}, LqQ2;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LqQ2;->e:LqQ2;

    .line 42
    .line 43
    new-instance v9, LqQ2;

    .line 44
    .line 45
    const-string v11, "USERNAME_INPUT_NEXT_CLICK"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v9, v11, v12, v7}, LqQ2;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LqQ2;->f:LqQ2;

    .line 52
    .line 53
    new-instance v11, LqQ2;

    .line 54
    .line 55
    const-string v13, "PASSWORD_CONFIRM_CLICK"

    .line 56
    .line 57
    invoke-direct {v11, v13, v3, v10}, LqQ2;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v11, LqQ2;->g:LqQ2;

    .line 61
    .line 62
    new-instance v13, LqQ2;

    .line 63
    .line 64
    const-string v14, "PASSWORD_RESET_CLICK"

    .line 65
    .line 66
    invoke-direct {v13, v14, v8, v12}, LqQ2;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v13, LqQ2;->h:LqQ2;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [LqQ2;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v5

    .line 77
    .line 78
    aput-object v4, v14, v7

    .line 79
    .line 80
    aput-object v6, v14, v10

    .line 81
    .line 82
    aput-object v9, v14, v12

    .line 83
    .line 84
    aput-object v11, v14, v3

    .line 85
    .line 86
    aput-object v13, v14, v8

    .line 87
    .line 88
    sput-object v14, LqQ2;->i:[LqQ2;

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
    iput p3, p0, LqQ2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqQ2;
    .locals 1

    .line 1
    const-class v0, LqQ2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqQ2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqQ2;
    .locals 1

    .line 1
    sget-object v0, LqQ2;->i:[LqQ2;

    .line 2
    .line 3
    invoke-virtual {v0}, [LqQ2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqQ2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LqQ2;->a:I

    .line 2
    .line 3
    return v0
.end method
