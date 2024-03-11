.class public final enum Lcom/looksery/sdk/BitmojiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/BitmojiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/BitmojiType;

.field public static final enum FRIENDMOJI:Lcom/looksery/sdk/BitmojiType;

.field public static final enum FRIENDS_BITMOJI:Lcom/looksery/sdk/BitmojiType;

.field public static final enum SHARED_BITMOJI:Lcom/looksery/sdk/BitmojiType;

.field public static final enum YOURS_BITMOJI:Lcom/looksery/sdk/BitmojiType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/looksery/sdk/BitmojiType;

    const-string v1, "YOURS_BITMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/BitmojiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/BitmojiType;->YOURS_BITMOJI:Lcom/looksery/sdk/BitmojiType;

    new-instance v1, Lcom/looksery/sdk/BitmojiType;

    const-string v3, "FRIENDS_BITMOJI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/BitmojiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/BitmojiType;->FRIENDS_BITMOJI:Lcom/looksery/sdk/BitmojiType;

    new-instance v3, Lcom/looksery/sdk/BitmojiType;

    const-string v5, "FRIENDMOJI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/BitmojiType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/BitmojiType;->FRIENDMOJI:Lcom/looksery/sdk/BitmojiType;

    new-instance v5, Lcom/looksery/sdk/BitmojiType;

    const-string v7, "SHARED_BITMOJI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/BitmojiType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/BitmojiType;->SHARED_BITMOJI:Lcom/looksery/sdk/BitmojiType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/looksery/sdk/BitmojiType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/looksery/sdk/BitmojiType;->$VALUES:[Lcom/looksery/sdk/BitmojiType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/BitmojiType;
    .locals 1

    const-class v0, Lcom/looksery/sdk/BitmojiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/BitmojiType;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/BitmojiType;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/BitmojiType;->$VALUES:[Lcom/looksery/sdk/BitmojiType;

    invoke-virtual {v0}, [Lcom/looksery/sdk/BitmojiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/BitmojiType;

    return-object v0
.end method
