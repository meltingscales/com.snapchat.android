.class public final Lb9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'result\':r<e>:\'[0]\',\'targetCommunityGroup\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/profile/communities/JoinCommunityResult;,
        Lcom/snap/profile/communities/CommunityGroupReference;
    }
.end annotation


# instance fields
.field private _result:Lcom/snap/profile/communities/JoinCommunityResult;

.field private _targetCommunityGroup:Lcom/snap/profile/communities/CommunityGroupReference;


# direct methods
.method public constructor <init>(Lcom/snap/profile/communities/JoinCommunityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9b;->_result:Lcom/snap/profile/communities/JoinCommunityResult;

    const/4 p1, 0x0

    iput-object p1, p0, Lb9b;->_targetCommunityGroup:Lcom/snap/profile/communities/CommunityGroupReference;

    return-void
.end method

.method public constructor <init>(Lcom/snap/profile/communities/JoinCommunityResult;Lcom/snap/profile/communities/CommunityGroupReference;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb9b;->_result:Lcom/snap/profile/communities/JoinCommunityResult;

    iput-object p2, p0, Lb9b;->_targetCommunityGroup:Lcom/snap/profile/communities/CommunityGroupReference;

    return-void
.end method
