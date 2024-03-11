.class public final Lcom/snap/templates/core/composer/Template;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'templateId\':t,\'templateBytes\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _templateBytes:[B

.field private _templateId:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/templates/core/composer/Template;->_templateId:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/templates/core/composer/Template;->_templateBytes:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/templates/core/composer/Template;->_templateId:[B

    return-object v0
.end method
