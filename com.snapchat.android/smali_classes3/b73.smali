.class public final Lb73;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'value\':s,\'renderWithBackground\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _renderWithBackground:Ljava/lang/Boolean;

.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb73;->_value:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb73;->_renderWithBackground:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb73;->_value:Ljava/lang/String;

    iput-object p2, p0, Lb73;->_renderWithBackground:Ljava/lang/Boolean;

    return-void
.end method
