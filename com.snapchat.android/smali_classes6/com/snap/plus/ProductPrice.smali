.class public final Lcom/snap/plus/ProductPrice;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'millis\':d,\'currencyCode\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _currencyCode:Ljava/lang/String;

.field private _millis:D


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/plus/ProductPrice;->_millis:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/plus/ProductPrice;->_currencyCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
