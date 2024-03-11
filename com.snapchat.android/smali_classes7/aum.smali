.class public final Laum;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'ranking\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/people/User;,
        Lcom/snap/profile/communities/MemberRanking;
    }
.end annotation


# instance fields
.field private _ranking:Lcom/snap/profile/communities/MemberRanking;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Lcom/snap/profile/communities/MemberRanking;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laum;->_user:Lcom/snap/composer/people/User;

    .line 5
    .line 6
    iput-object p2, p0, Laum;->_ranking:Lcom/snap/profile/communities/MemberRanking;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Laum;->_user:Lcom/snap/composer/people/User;

    .line 2
    .line 3
    return-object v0
.end method
