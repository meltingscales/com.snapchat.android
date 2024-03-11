.class public final Lcom/snap/profile/communities/CommunityGroupReference;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'groupFullName\':s,\'groupShortName\':s,\'orgId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _groupFullName:Ljava/lang/String;

.field private _groupId:Ljava/lang/String;

.field private _groupShortName:Ljava/lang/String;

.field private _orgId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/profile/communities/CommunityGroupReference;->_groupId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/profile/communities/CommunityGroupReference;->_groupFullName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/profile/communities/CommunityGroupReference;->_groupShortName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/profile/communities/CommunityGroupReference;->_orgId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
