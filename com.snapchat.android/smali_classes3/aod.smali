.class public final Laod;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'shouldUseBrandColor\':b@?"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerType;
    }
.end annotation


# instance fields
.field private _shouldUseBrandColor:Ljava/lang/Boolean;

.field private _type:Lcom/snap/composer/memories/MemoriesBannerType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laod;->_type:Lcom/snap/composer/memories/MemoriesBannerType;

    const/4 p1, 0x0

    iput-object p1, p0, Laod;->_shouldUseBrandColor:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerType;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laod;->_type:Lcom/snap/composer/memories/MemoriesBannerType;

    iput-object p2, p0, Laod;->_shouldUseBrandColor:Ljava/lang/Boolean;

    return-void
.end method
