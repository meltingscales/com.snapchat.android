.class public final enum LMfd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMfd;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LMfd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETUP_FAILURE"
    .end annotation
.end field

.field public static final enum c:LMfd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RUNNING_FAILURE"
    .end annotation
.end field

.field public static final enum d:LMfd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESTART_FAILURE"
    .end annotation
.end field

.field public static final synthetic e:[LMfd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LMfd;

    .line 2
    .line 3
    const-string v1, "SETUP_FAILURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LMfd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMfd;->b:LMfd;

    .line 10
    .line 11
    new-instance v1, LMfd;

    .line 12
    .line 13
    const-string v3, "RUNNING_FAILURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LMfd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LMfd;->c:LMfd;

    .line 20
    .line 21
    new-instance v3, LMfd;

    .line 22
    .line 23
    const-string v5, "RESTART_FAILURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LMfd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LMfd;->d:LMfd;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LMfd;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LMfd;->e:[LMfd;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMfd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMfd;
    .locals 1

    .line 1
    const-class v0, LMfd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMfd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMfd;
    .locals 1

    .line 1
    sget-object v0, LMfd;->e:[LMfd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMfd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMfd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMfd;->a:I

    .line 2
    .line 3
    return v0
.end method
