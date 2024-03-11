.class public final LZMc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'participantInfo\':a<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/map/liveupselltray/UpsellParticipantInfo;
    }
.end annotation


# instance fields
.field private _participantInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/map/liveupselltray/UpsellParticipantInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/liveupselltray/UpsellParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZMc;->_participantInfo:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
