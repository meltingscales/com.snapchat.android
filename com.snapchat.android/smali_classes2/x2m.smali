.class public final Lx2m;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cofStore\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2m;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2m;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2m;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method