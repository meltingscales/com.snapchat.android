.class public final enum Lcom/facebook/yoga/YogaDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaDimension;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/facebook/yoga/YogaDimension;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/facebook/yoga/YogaDimension;

    .line 4
    .line 5
    const-string v3, "WIDTH"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/facebook/yoga/YogaDimension;

    .line 11
    .line 12
    const-string v4, "HEIGHT"

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Lcom/facebook/yoga/YogaDimension;

    .line 19
    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    sput-object v4, Lcom/facebook/yoga/YogaDimension;->a:[Lcom/facebook/yoga/YogaDimension;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDimension;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaDimension;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDimension;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaDimension;->a:[Lcom/facebook/yoga/YogaDimension;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDimension;

    return-object v0
.end method
