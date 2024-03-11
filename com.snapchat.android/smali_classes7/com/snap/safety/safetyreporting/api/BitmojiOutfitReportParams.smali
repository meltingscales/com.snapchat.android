.class public final Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reportedUserId\':s,\'avatarMetadataBytes\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarMetadataBytes:[B

.field private _reportedUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;->_reportedUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/BitmojiOutfitReportParams;->_avatarMetadataBytes:[B

    .line 7
    .line 8
    return-void
.end method
