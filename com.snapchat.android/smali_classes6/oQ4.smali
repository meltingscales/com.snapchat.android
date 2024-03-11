.class public final LoQ4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'defaultColor\':d,\'customColorId\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _customColorId:Ljava/lang/Double;

.field private _defaultColor:D


# direct methods
.method public constructor <init>(DLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LoQ4;->_defaultColor:D

    .line 5
    .line 6
    iput-object p3, p0, LoQ4;->_customColorId:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method
