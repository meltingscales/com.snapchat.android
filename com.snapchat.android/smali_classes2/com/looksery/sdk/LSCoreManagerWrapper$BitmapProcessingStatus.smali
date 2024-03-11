.class public final enum Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/LSCoreManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapProcessingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

.field public static final enum ERROR_RESULT_TEXTURE_IS_NULL:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

.field public static final enum ERROR_WRONG_INPUT:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

.field public static final enum ERROR_WRONG_OUTPUT:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

.field public static final enum SUCCESS:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->SUCCESS:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    new-instance v1, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "ERROR_WRONG_INPUT"

    invoke-direct {v1, v5, v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->ERROR_WRONG_INPUT:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    new-instance v4, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    const/4 v5, 0x2

    const/4 v6, -0x2

    const-string v7, "ERROR_WRONG_OUTPUT"

    invoke-direct {v4, v7, v5, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->ERROR_WRONG_OUTPUT:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    new-instance v6, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    const/4 v7, 0x3

    const/4 v8, -0x3

    const-string v9, "ERROR_RESULT_TEXTURE_IS_NULL"

    invoke-direct {v6, v9, v7, v8}, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->ERROR_RESULT_TEXTURE_IS_NULL:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->$VALUES:[Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

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

    iput p3, p0, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;
    .locals 1

    const-class v0, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->$VALUES:[Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    invoke-virtual {v0}, [Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    return-object v0
.end method

.method public static withCode(I)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->values()[Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Can\'t find BitmapProcessingStatus with code "

    .line 22
    .line 23
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
