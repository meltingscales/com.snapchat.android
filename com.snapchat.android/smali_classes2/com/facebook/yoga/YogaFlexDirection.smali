.class public final enum Lcom/facebook/yoga/YogaFlexDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaFlexDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/facebook/yoga/YogaFlexDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/facebook/yoga/YogaFlexDirection;

    .line 6
    .line 7
    const-string v5, "COLUMN"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/facebook/yoga/YogaFlexDirection;

    .line 13
    .line 14
    const-string v6, "COLUMN_REVERSE"

    .line 15
    .line 16
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/facebook/yoga/YogaFlexDirection;

    .line 20
    .line 21
    const-string v7, "ROW"

    .line 22
    .line 23
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/facebook/yoga/YogaFlexDirection;

    .line 27
    .line 28
    const-string v8, "ROW_REVERSE"

    .line 29
    .line 30
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    new-array v8, v8, [Lcom/facebook/yoga/YogaFlexDirection;

    .line 35
    .line 36
    aput-object v4, v8, v3

    .line 37
    .line 38
    aput-object v5, v8, v2

    .line 39
    .line 40
    aput-object v6, v8, v1

    .line 41
    .line 42
    aput-object v7, v8, v0

    .line 43
    .line 44
    sput-object v8, Lcom/facebook/yoga/YogaFlexDirection;->a:[Lcom/facebook/yoga/YogaFlexDirection;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaFlexDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->a:[Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaFlexDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaFlexDirection;

    return-object v0
.end method
