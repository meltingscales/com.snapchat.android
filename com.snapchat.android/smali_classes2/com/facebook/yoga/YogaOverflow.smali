.class public final enum Lcom/facebook/yoga/YogaOverflow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaOverflow;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/facebook/yoga/YogaOverflow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/facebook/yoga/YogaOverflow;

    .line 5
    .line 6
    const-string v4, "VISIBLE"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/facebook/yoga/YogaOverflow;

    .line 12
    .line 13
    const-string v5, "HIDDEN"

    .line 14
    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/facebook/yoga/YogaOverflow;

    .line 19
    .line 20
    const-string v6, "SCROLL"

    .line 21
    .line 22
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v6, v6, [Lcom/facebook/yoga/YogaOverflow;

    .line 27
    .line 28
    aput-object v3, v6, v2

    .line 29
    .line 30
    aput-object v4, v6, v1

    .line 31
    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    sput-object v6, Lcom/facebook/yoga/YogaOverflow;->a:[Lcom/facebook/yoga/YogaOverflow;

    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaOverflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaOverflow;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->a:[Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaOverflow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaOverflow;

    return-object v0
.end method
