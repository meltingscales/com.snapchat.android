.class public final Lcom/snap/composer/modules/drawing/FontSpecs;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    schema = "\'font\':s,\'lineHeight\':d@?"
.end annotation


# instance fields
.field private _font:Ljava/lang/String;

.field private _lineHeight:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/modules/drawing/FontSpecs;->_font:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/modules/drawing/FontSpecs;->_lineHeight:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/modules/drawing/FontSpecs;->_font:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/modules/drawing/FontSpecs;->_lineHeight:Ljava/lang/Double;

    return-object v0
.end method
