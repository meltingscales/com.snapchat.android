.class public final Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dreamsBannerSubtype\':r<e>:\'[0]\',\'dreamsNewPackId\':s?,\'dreamsNewPackName\':s?"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;
    }
.end annotation


# instance fields
.field private _dreamsBannerSubtype:Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;

.field private _dreamsNewPackId:Ljava/lang/String;

.field private _dreamsNewPackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;->_dreamsBannerSubtype:Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;->_dreamsNewPackId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;->_dreamsNewPackName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;->_dreamsBannerSubtype:Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;

    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;->_dreamsNewPackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;->_dreamsNewPackName:Ljava/lang/String;

    return-void
.end method
