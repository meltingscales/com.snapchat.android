.class public final enum Lcom/shazam/sig/SigOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shazam/sig/SigOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shazam/sig/SigOptions;

.field public static final enum DB:Lcom/shazam/sig/SigOptions;

.field public static final enum DB_LEGACY:Lcom/shazam/sig/SigOptions;

.field public static final enum DEFAULT:Lcom/shazam/sig/SigOptions;

.field public static final enum FAT:Lcom/shazam/sig/SigOptions;

.field public static final enum NORMAL:Lcom/shazam/sig/SigOptions;

.field public static final enum QUERY_LEGACY:Lcom/shazam/sig/SigOptions;

.field public static final enum SUMO:Lcom/shazam/sig/SigOptions;


# instance fields
.field private final options:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/shazam/sig/SigOptions;

    const/4 v1, -0x1

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/shazam/sig/SigOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/shazam/sig/SigOptions;->DEFAULT:Lcom/shazam/sig/SigOptions;

    new-instance v1, Lcom/shazam/sig/SigOptions;

    const-string v2, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/shazam/sig/SigOptions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/shazam/sig/SigOptions;->NORMAL:Lcom/shazam/sig/SigOptions;

    new-instance v2, Lcom/shazam/sig/SigOptions;

    const-string v5, "FAT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/shazam/sig/SigOptions;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/shazam/sig/SigOptions;->FAT:Lcom/shazam/sig/SigOptions;

    new-instance v5, Lcom/shazam/sig/SigOptions;

    const-string v7, "SUMO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/shazam/sig/SigOptions;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/shazam/sig/SigOptions;->SUMO:Lcom/shazam/sig/SigOptions;

    new-instance v7, Lcom/shazam/sig/SigOptions;

    const-string v9, "DB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/shazam/sig/SigOptions;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/shazam/sig/SigOptions;->DB:Lcom/shazam/sig/SigOptions;

    new-instance v9, Lcom/shazam/sig/SigOptions;

    const-string v11, "QUERY_LEGACY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/shazam/sig/SigOptions;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/shazam/sig/SigOptions;->QUERY_LEGACY:Lcom/shazam/sig/SigOptions;

    new-instance v11, Lcom/shazam/sig/SigOptions;

    const-string v13, "DB_LEGACY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/shazam/sig/SigOptions;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/shazam/sig/SigOptions;->DB_LEGACY:Lcom/shazam/sig/SigOptions;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/shazam/sig/SigOptions;

    aput-object v0, v13, v3

    aput-object v1, v13, v4

    aput-object v2, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/shazam/sig/SigOptions;->$VALUES:[Lcom/shazam/sig/SigOptions;

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

    iput p3, p0, Lcom/shazam/sig/SigOptions;->options:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shazam/sig/SigOptions;
    .locals 1

    const-class v0, Lcom/shazam/sig/SigOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shazam/sig/SigOptions;

    return-object p0
.end method

.method public static values()[Lcom/shazam/sig/SigOptions;
    .locals 1

    sget-object v0, Lcom/shazam/sig/SigOptions;->$VALUES:[Lcom/shazam/sig/SigOptions;

    invoke-virtual {v0}, [Lcom/shazam/sig/SigOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shazam/sig/SigOptions;

    return-object v0
.end method


# virtual methods
.method public getOptions()I
    .locals 1

    iget v0, p0, Lcom/shazam/sig/SigOptions;->options:I

    return v0
.end method
