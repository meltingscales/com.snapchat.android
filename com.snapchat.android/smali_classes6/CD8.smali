.class public final LCD8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'hasError\':s,\'products\':m?<s,u>,\'currencyCode\':s?,\'errorDomain\':s?,\'errorDescription\':s?,\'errorCode\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _currencyCode:Ljava/lang/String;

.field private _errorCode:Ljava/lang/String;

.field private _errorDescription:Ljava/lang/String;

.field private _errorDomain:Ljava/lang/String;

.field private _hasError:Ljava/lang/String;

.field private _products:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCD8;->_hasError:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LCD8;->_products:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LCD8;->_currencyCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LCD8;->_errorDomain:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LCD8;->_errorDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LCD8;->_errorCode:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
