.class public final enum Lcom/snap/context/action_items/ActionItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/context/action_items/ActionItemState;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'Default\':0,\'Highlighted\':1,\'Prominent\':2,\'Disabled\':3"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum Default:Lcom/snap/context/action_items/ActionItemState;

.field public static final enum Disabled:Lcom/snap/context/action_items/ActionItemState;

.field public static final enum Highlighted:Lcom/snap/context/action_items/ActionItemState;

.field public static final enum Prominent:Lcom/snap/context/action_items/ActionItemState;

.field public static final synthetic a:[Lcom/snap/context/action_items/ActionItemState;


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
    new-instance v4, Lcom/snap/context/action_items/ActionItemState;

    .line 6
    .line 7
    const-string v5, "Default"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lcom/snap/context/action_items/ActionItemState;->Default:Lcom/snap/context/action_items/ActionItemState;

    .line 13
    .line 14
    new-instance v5, Lcom/snap/context/action_items/ActionItemState;

    .line 15
    .line 16
    const-string v6, "Highlighted"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lcom/snap/context/action_items/ActionItemState;->Highlighted:Lcom/snap/context/action_items/ActionItemState;

    .line 22
    .line 23
    new-instance v6, Lcom/snap/context/action_items/ActionItemState;

    .line 24
    .line 25
    const-string v7, "Prominent"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/snap/context/action_items/ActionItemState;->Prominent:Lcom/snap/context/action_items/ActionItemState;

    .line 31
    .line 32
    new-instance v7, Lcom/snap/context/action_items/ActionItemState;

    .line 33
    .line 34
    const-string v8, "Disabled"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/snap/context/action_items/ActionItemState;->Disabled:Lcom/snap/context/action_items/ActionItemState;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/snap/context/action_items/ActionItemState;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Lcom/snap/context/action_items/ActionItemState;->a:[Lcom/snap/context/action_items/ActionItemState;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/context/action_items/ActionItemState;
    .locals 1

    const-class v0, Lcom/snap/context/action_items/ActionItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/context/action_items/ActionItemState;

    return-object p0
.end method

.method public static values()[Lcom/snap/context/action_items/ActionItemState;
    .locals 1

    sget-object v0, Lcom/snap/context/action_items/ActionItemState;->a:[Lcom/snap/context/action_items/ActionItemState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/context/action_items/ActionItemState;

    return-object v0
.end method
