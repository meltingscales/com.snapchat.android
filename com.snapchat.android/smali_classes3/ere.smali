.class public final Lere;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkTypes\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/NetworkType;
    }
.end annotation


# instance fields
.field private _networkTypes:Lcom/snap/composer/memories/NetworkType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/NetworkType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lere;->_networkTypes:Lcom/snap/composer/memories/NetworkType;

    .line 5
    .line 6
    return-void
.end method
