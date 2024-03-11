.class public final enum Lcom/snapcv/bitmoji/avatar/ClassificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapcv/bitmoji/avatar/ClassificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

.field public static final enum BAD_INPUT:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

.field public static final enum MODEL_UNINITIALIZED:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

.field public static final enum OK:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    const/4 v1, 0x0

    const-string v2, "ok"

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2}, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->OK:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    new-instance v2, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    const/4 v3, 0x1

    const-string v4, "bad_input"

    const-string v5, "BAD_INPUT"

    invoke-direct {v2, v5, v3, v4}, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->BAD_INPUT:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    new-instance v4, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    const/4 v5, 0x2

    const-string v6, "model_uninitialized"

    const-string v7, "MODEL_UNINITIALIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->MODEL_UNINITIALIZED:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->$VALUES:[Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapcv/bitmoji/avatar/ClassificationStatus;
    .locals 1

    const-class v0, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapcv/bitmoji/avatar/ClassificationStatus;
    .locals 1

    sget-object v0, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->$VALUES:[Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    invoke-virtual {v0}, [Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    return-object v0
.end method
