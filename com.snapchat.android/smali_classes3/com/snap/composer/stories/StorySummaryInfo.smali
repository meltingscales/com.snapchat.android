.class public final Lcom/snap/composer/stories/StorySummaryInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'thumbnailInfo\':r:\'[0]\',\'hasUnviewedSnaps\':b"
    typeReferences = {
        Lcom/snap/composer/stories/EncryptedThumbnail;
    }
.end annotation


# instance fields
.field private _hasUnviewedSnaps:Z

.field private _thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;


# direct methods
.method public constructor <init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/stories/StorySummaryInfo;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/composer/stories/StorySummaryInfo;->_hasUnviewedSnaps:Z

    .line 7
    .line 8
    return-void
.end method
