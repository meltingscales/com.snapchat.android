.class public final enum LWs9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWs9;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LWs9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOVE"
    .end annotation
.end field

.field public static final enum c:LWs9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT"
    .end annotation
.end field

.field public static final synthetic d:[LWs9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LWs9;

    .line 2
    .line 3
    const-string v1, "REMOVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LWs9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWs9;->b:LWs9;

    .line 10
    .line 11
    new-instance v1, LWs9;

    .line 12
    .line 13
    const-string v3, "EDIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LWs9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LWs9;->c:LWs9;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [LWs9;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, LWs9;->d:[LWs9;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWs9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWs9;
    .locals 1

    .line 1
    const-class v0, LWs9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWs9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWs9;
    .locals 1

    .line 1
    sget-object v0, LWs9;->d:[LWs9;

    .line 2
    .line 3
    invoke-virtual {v0}, [LWs9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWs9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LWs9;->a:I

    .line 2
    .line 3
    return v0
.end method