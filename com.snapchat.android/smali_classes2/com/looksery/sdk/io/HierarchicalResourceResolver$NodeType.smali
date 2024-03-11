.class public final enum Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/io/HierarchicalResourceResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

.field public static final enum Directory:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

.field public static final enum RegularFile:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    const-string v1, "RegularFile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->RegularFile:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    new-instance v1, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    const-string v3, "Directory"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->Directory:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->$VALUES:[Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;
    .locals 1

    const-class v0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->$VALUES:[Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    invoke-virtual {v0}, [Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    return-object v0
.end method
