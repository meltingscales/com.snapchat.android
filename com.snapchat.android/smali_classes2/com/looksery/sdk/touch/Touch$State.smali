.class public final enum Lcom/looksery/sdk/touch/Touch$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/touch/Touch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/touch/Touch$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum BEGAN:Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum CANCELED:Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum ENDED:Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum INVALID:Lcom/looksery/sdk/touch/Touch$State;

.field public static final enum MOVED:Lcom/looksery/sdk/touch/Touch$State;


# instance fields
.field final mNativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/looksery/sdk/touch/Touch$State;

    const-string v1, "BEGAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/looksery/sdk/touch/Touch$State;->BEGAN:Lcom/looksery/sdk/touch/Touch$State;

    new-instance v1, Lcom/looksery/sdk/touch/Touch$State;

    const-string v3, "MOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/looksery/sdk/touch/Touch$State;->MOVED:Lcom/looksery/sdk/touch/Touch$State;

    new-instance v3, Lcom/looksery/sdk/touch/Touch$State;

    const-string v5, "ENDED"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/looksery/sdk/touch/Touch$State;->ENDED:Lcom/looksery/sdk/touch/Touch$State;

    new-instance v5, Lcom/looksery/sdk/touch/Touch$State;

    const-string v8, "CANCELED"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/looksery/sdk/touch/Touch$State;->CANCELED:Lcom/looksery/sdk/touch/Touch$State;

    new-instance v8, Lcom/looksery/sdk/touch/Touch$State;

    const-string v10, "INVALID"

    const/4 v11, -0x1

    invoke-direct {v8, v10, v9, v11}, Lcom/looksery/sdk/touch/Touch$State;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/looksery/sdk/touch/Touch$State;->INVALID:Lcom/looksery/sdk/touch/Touch$State;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/looksery/sdk/touch/Touch$State;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/looksery/sdk/touch/Touch$State;->$VALUES:[Lcom/looksery/sdk/touch/Touch$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/looksery/sdk/touch/Touch$State;->mNativeIndex:I

    return-void
.end method

.method public static from(I)Lcom/looksery/sdk/touch/Touch$State;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->INVALID:Lcom/looksery/sdk/touch/Touch$State;

    return-object p0

    :cond_0
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->CANCELED:Lcom/looksery/sdk/touch/Touch$State;

    return-object p0

    :cond_1
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->MOVED:Lcom/looksery/sdk/touch/Touch$State;

    return-object p0

    :cond_2
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->ENDED:Lcom/looksery/sdk/touch/Touch$State;

    return-object p0

    :cond_3
    sget-object p0, Lcom/looksery/sdk/touch/Touch$State;->BEGAN:Lcom/looksery/sdk/touch/Touch$State;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/touch/Touch$State;
    .locals 1

    const-class v0, Lcom/looksery/sdk/touch/Touch$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/touch/Touch$State;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/touch/Touch$State;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/touch/Touch$State;->$VALUES:[Lcom/looksery/sdk/touch/Touch$State;

    invoke-virtual {v0}, [Lcom/looksery/sdk/touch/Touch$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/touch/Touch$State;

    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/touch/Touch$State;->mNativeIndex:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    sget-object v0, Lcom/looksery/sdk/touch/Touch$State;->INVALID:Lcom/looksery/sdk/touch/Touch$State;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
