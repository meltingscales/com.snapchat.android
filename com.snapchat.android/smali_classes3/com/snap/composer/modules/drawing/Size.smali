.class public final Lcom/snap/composer/modules/drawing/Size;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    schema = "\'width\':d,\'height\':d"
.end annotation


# instance fields
.field private _height:D

.field private _width:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/composer/modules/drawing/Size;->_width:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/composer/modules/drawing/Size;->_height:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/snap/composer/modules/drawing/Size;->_height:D

    return-wide v0
.end method
