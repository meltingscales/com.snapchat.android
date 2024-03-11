.class public final Lcom/snap/composer/lenses/LensItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lensId\':s,\'name\':s,\'deeplinkUrl\':s,\'iconUrl\':s,\'thumbnailUrl\':s?,\'launchData\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/lenses/LensLaunchData;
    }
.end annotation


# instance fields
.field private _deeplinkUrl:Ljava/lang/String;

.field private _iconUrl:Ljava/lang/String;

.field private _launchData:Lcom/snap/composer/lenses/LensLaunchData;

.field private _lensId:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/lenses/LensLaunchData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/lenses/LensItem;->_lensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/lenses/LensItem;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/lenses/LensItem;->_deeplinkUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/lenses/LensItem;->_iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/lenses/LensItem;->_thumbnailUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/lenses/LensItem;->_launchData:Lcom/snap/composer/lenses/LensLaunchData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/LensItem;->_deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/LensItem;->_iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/snap/composer/lenses/LensLaunchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/LensItem;->_launchData:Lcom/snap/composer/lenses/LensLaunchData;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/lenses/LensItem;->_lensId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/lenses/LensItem;->_name:Ljava/lang/String;

    return-object v0
.end method
