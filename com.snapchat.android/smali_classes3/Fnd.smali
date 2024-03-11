.class public final LFnd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'style\':r?<e>:\'[1]\',\'shouldUseBrandColor\':b@?,\'dreamsBannerViewModel\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerType;,
        Lcom/snap/composer/memories/MemoriesBannerStyle;,
        Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;
    }
.end annotation


# instance fields
.field private _dreamsBannerViewModel:Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;

.field private _shouldUseBrandColor:Ljava/lang/Boolean;

.field private _style:Lcom/snap/composer/memories/MemoriesBannerStyle;

.field private _type:Lcom/snap/composer/memories/MemoriesBannerType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFnd;->_type:Lcom/snap/composer/memories/MemoriesBannerType;

    const/4 p1, 0x0

    iput-object p1, p0, LFnd;->_style:Lcom/snap/composer/memories/MemoriesBannerStyle;

    iput-object p1, p0, LFnd;->_shouldUseBrandColor:Ljava/lang/Boolean;

    iput-object p1, p0, LFnd;->_dreamsBannerViewModel:Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerStyle;Ljava/lang/Boolean;Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFnd;->_type:Lcom/snap/composer/memories/MemoriesBannerType;

    iput-object p2, p0, LFnd;->_style:Lcom/snap/composer/memories/MemoriesBannerStyle;

    iput-object p3, p0, LFnd;->_shouldUseBrandColor:Ljava/lang/Boolean;

    iput-object p4, p0, LFnd;->_dreamsBannerViewModel:Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFnd;->_dreamsBannerViewModel:Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/memories/MemoriesBannerStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFnd;->_style:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 2
    .line 3
    return-void
.end method
