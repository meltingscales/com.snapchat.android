.class public final enum Lcom/shazam/sig/SigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shazam/sig/SigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shazam/sig/SigType;

.field public static final enum PROGRESSIVE:Lcom/shazam/sig/SigType;

.field public static final enum SINGLE_FILE:Lcom/shazam/sig/SigType;

.field public static final enum STREAMING:Lcom/shazam/sig/SigType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/shazam/sig/SigType;

    const-string v1, "SINGLE_FILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/shazam/sig/SigType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/shazam/sig/SigType;->SINGLE_FILE:Lcom/shazam/sig/SigType;

    new-instance v1, Lcom/shazam/sig/SigType;

    const-string v4, "PROGRESSIVE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/shazam/sig/SigType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/shazam/sig/SigType;->PROGRESSIVE:Lcom/shazam/sig/SigType;

    new-instance v4, Lcom/shazam/sig/SigType;

    const-string v6, "STREAMING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/shazam/sig/SigType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/shazam/sig/SigType;->STREAMING:Lcom/shazam/sig/SigType;

    new-array v6, v7, [Lcom/shazam/sig/SigType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/shazam/sig/SigType;->$VALUES:[Lcom/shazam/sig/SigType;

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

    iput p3, p0, Lcom/shazam/sig/SigType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shazam/sig/SigType;
    .locals 1

    const-class v0, Lcom/shazam/sig/SigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shazam/sig/SigType;

    return-object p0
.end method

.method public static values()[Lcom/shazam/sig/SigType;
    .locals 1

    sget-object v0, Lcom/shazam/sig/SigType;->$VALUES:[Lcom/shazam/sig/SigType;

    invoke-virtual {v0}, [Lcom/shazam/sig/SigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shazam/sig/SigType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/shazam/sig/SigType;->type:I

    return v0
.end method
