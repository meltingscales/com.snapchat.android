.class public final LS43;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'animatedImageViewFactory\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS43;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    return-void
.end method
