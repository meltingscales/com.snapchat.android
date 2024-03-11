.class public final LNB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:LLne;

.field public final b:LC4i;

.field public final c:Lcom/snap/composer/people/FriendStoring;

.field public final d:Lcom/snap/composer/people/UserProviding;

.field public final e:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final f:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final g:Lcom/snap/composer/blizzard/Logging;

.field public final h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final i:Lcom/snap/composer/cof/ICOFRxStore;


# direct methods
.method public constructor <init>(LLne;LC4i;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;LhY3;LiG;Led0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNB4;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LNB4;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LNB4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 9
    .line 10
    iput-object p4, p0, LNB4;->d:Lcom/snap/composer/people/UserProviding;

    .line 11
    .line 12
    iput-object p5, p0, LNB4;->e:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 13
    .line 14
    iput-object p6, p0, LNB4;->f:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    .line 16
    iput-object p7, p0, LNB4;->g:Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    iput-object p8, p0, LNB4;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 19
    .line 20
    iput-object p9, p0, LNB4;->i:Lcom/snap/composer/cof/ICOFRxStore;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, LPB4;

    .line 5
    .line 6
    new-instance v13, LMB4;

    .line 7
    .line 8
    iget-object v11, v0, LNB4;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 9
    .line 10
    iget-object v12, v0, LNB4;->i:Lcom/snap/composer/cof/ICOFRxStore;

    .line 11
    .line 12
    iget-object v3, v0, LNB4;->a:LLne;

    .line 13
    .line 14
    iget-object v4, v0, LNB4;->b:LC4i;

    .line 15
    .line 16
    iget-object v6, v0, LNB4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 17
    .line 18
    iget-object v7, v0, LNB4;->d:Lcom/snap/composer/people/UserProviding;

    .line 19
    .line 20
    iget-object v8, v0, LNB4;->e:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 21
    .line 22
    iget-object v9, v0, LNB4;->f:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 23
    .line 24
    iget-object v10, v0, LNB4;->g:Lcom/snap/composer/blizzard/Logging;

    .line 25
    .line 26
    move-object v1, v13

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v12}, LMB4;-><init>(LHpa;LLne;LC4i;LPB4;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method
