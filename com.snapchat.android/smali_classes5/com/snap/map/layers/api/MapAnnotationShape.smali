.class public final enum Lcom/snap/map/layers/api/MapAnnotationShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/map/layers/api/MapAnnotationShape;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'Rectangular\':0,\'Circular\':1"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum Circular:Lcom/snap/map/layers/api/MapAnnotationShape;

.field public static final enum Rectangular:Lcom/snap/map/layers/api/MapAnnotationShape;

.field public static final synthetic a:[Lcom/snap/map/layers/api/MapAnnotationShape;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/snap/map/layers/api/MapAnnotationShape;

    .line 4
    .line 5
    const-string v3, "Rectangular"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/snap/map/layers/api/MapAnnotationShape;->Rectangular:Lcom/snap/map/layers/api/MapAnnotationShape;

    .line 11
    .line 12
    new-instance v3, Lcom/snap/map/layers/api/MapAnnotationShape;

    .line 13
    .line 14
    const-string v4, "Circular"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/snap/map/layers/api/MapAnnotationShape;->Circular:Lcom/snap/map/layers/api/MapAnnotationShape;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/snap/map/layers/api/MapAnnotationShape;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lcom/snap/map/layers/api/MapAnnotationShape;->a:[Lcom/snap/map/layers/api/MapAnnotationShape;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/map/layers/api/MapAnnotationShape;
    .locals 1

    const-class v0, Lcom/snap/map/layers/api/MapAnnotationShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/map/layers/api/MapAnnotationShape;

    return-object p0
.end method

.method public static values()[Lcom/snap/map/layers/api/MapAnnotationShape;
    .locals 1

    sget-object v0, Lcom/snap/map/layers/api/MapAnnotationShape;->a:[Lcom/snap/map/layers/api/MapAnnotationShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/map/layers/api/MapAnnotationShape;

    return-object v0
.end method
