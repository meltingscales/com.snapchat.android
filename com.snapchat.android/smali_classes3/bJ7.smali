.class public final LbJ7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'generationId\':s,\'result\':d@?,\'errorMessage\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _errorMessage:Ljava/lang/String;

.field private _generationId:Ljava/lang/String;

.field private _result:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbJ7;->_generationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LbJ7;->_result:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LbJ7;->_errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
