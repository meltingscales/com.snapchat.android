.class public final Lecc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'selectedAudience\':r<e>:\'[0]\',\'sharingLiveCellUsers\':a<r:\'[1]\'>,\'allowlistUsers\':a<r:\'[1]\'>,\'blocklistUsers\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/map_live_upgrade/SharingAudience;,
        LKrf;
    }
.end annotation


# instance fields
.field private _allowlistUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKrf;",
            ">;"
        }
    .end annotation
.end field

.field private _blocklistUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKrf;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedAudience:Lcom/snap/map_live_upgrade/SharingAudience;

.field private _sharingLiveCellUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_live_upgrade/SharingAudience;",
            "Ljava/util/List<",
            "LKrf;",
            ">;",
            "Ljava/util/List<",
            "LKrf;",
            ">;",
            "Ljava/util/List<",
            "LKrf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecc;->_selectedAudience:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 5
    .line 6
    iput-object p2, p0, Lecc;->_sharingLiveCellUsers:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lecc;->_allowlistUsers:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lecc;->_blocklistUsers:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lecc;->_allowlistUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lecc;->_blocklistUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/map_live_upgrade/SharingAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lecc;->_selectedAudience:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lecc;->_sharingLiveCellUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
