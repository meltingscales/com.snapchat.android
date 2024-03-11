.class public final LnB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:LLne;

.field public final b:LC4i;

.field public final c:Lcom/snap/composer/people/FriendStoring;

.field public final d:Lcom/snap/composer/people/UserProviding;

.field public final e:Lcom/snap/composer/people/GroupStoring;

.field public final f:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final g:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final h:Lcom/snap/composer/blizzard/Logging;

.field public final i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final j:Lcom/snap/composer/cof/ICOFRxStore;


# direct methods
.method public constructor <init>(LLne;LC4i;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;LhY3;LiG;Led0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnB4;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LnB4;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LnB4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 9
    .line 10
    iput-object p4, p0, LnB4;->d:Lcom/snap/composer/people/UserProviding;

    .line 11
    .line 12
    iput-object p5, p0, LnB4;->e:Lcom/snap/composer/people/GroupStoring;

    .line 13
    .line 14
    iput-object p6, p0, LnB4;->f:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 15
    .line 16
    iput-object p7, p0, LnB4;->g:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 17
    .line 18
    iput-object p8, p0, LnB4;->h:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p9, p0, LnB4;->i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 21
    .line 22
    iput-object p10, p0, LnB4;->j:Lcom/snap/composer/cof/ICOFRxStore;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, LrB4;

    .line 5
    .line 6
    new-instance v14, LmB4;

    .line 7
    .line 8
    iget-object v12, v0, LnB4;->i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 9
    .line 10
    iget-object v13, v0, LnB4;->j:Lcom/snap/composer/cof/ICOFRxStore;

    .line 11
    .line 12
    iget-object v3, v0, LnB4;->a:LLne;

    .line 13
    .line 14
    iget-object v4, v0, LnB4;->b:LC4i;

    .line 15
    .line 16
    iget-object v6, v0, LnB4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 17
    .line 18
    iget-object v7, v0, LnB4;->d:Lcom/snap/composer/people/UserProviding;

    .line 19
    .line 20
    iget-object v8, v0, LnB4;->e:Lcom/snap/composer/people/GroupStoring;

    .line 21
    .line 22
    iget-object v9, v0, LnB4;->f:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 23
    .line 24
    iget-object v10, v0, LnB4;->g:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 25
    .line 26
    iget-object v11, v0, LnB4;->h:Lcom/snap/composer/blizzard/Logging;

    .line 27
    .line 28
    move-object v1, v14

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, LmB4;-><init>(LHpa;LLne;LC4i;LrB4;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 32
    .line 33
    .line 34
    return-object v14
.end method
