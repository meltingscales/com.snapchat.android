.class public final Lcom/snap/dpa/Insets;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'top\':d@?,\'right\':d@?,\'bottom\':d@?,\'left\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bottom:Ljava/lang/Double;

.field private _left:Ljava/lang/Double;

.field private _right:Ljava/lang/Double;

.field private _top:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/dpa/Insets;->_top:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/dpa/Insets;->_right:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/dpa/Insets;->_bottom:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/dpa/Insets;->_left:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/dpa/Insets;->_top:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/dpa/Insets;->_right:Ljava/lang/Double;

    iput-object p3, p0, Lcom/snap/dpa/Insets;->_bottom:Ljava/lang/Double;

    iput-object p4, p0, Lcom/snap/dpa/Insets;->_left:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa/Insets;->_bottom:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa/Insets;->_top:Ljava/lang/Double;

    return-void
.end method
