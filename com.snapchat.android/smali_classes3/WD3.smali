.class public final LWD3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'color\':d,\'isSelected\':b,\'description\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _color:D

.field private _description:Ljava/lang/String;

.field private _isSelected:Z


# direct methods
.method public constructor <init>(DZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LWD3;->_color:D

    .line 5
    .line 6
    iput-boolean p3, p0, LWD3;->_isSelected:Z

    .line 7
    .line 8
    iput-object p4, p0, LWD3;->_description:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
