.class public final LlRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlRg;->a:Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 5
    .line 6
    iput-object p2, p0, LlRg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LE5;

    .line 2
    .line 3
    iget-object v0, p0, LlRg;->a:Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->t:LFs0;

    .line 6
    .line 7
    sget-object v5, Lmpf$b;->b:Lmpf$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->i:Lyua;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LXua;

    .line 13
    .line 14
    iget-object v3, p1, LE5;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v4, p1, LE5;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LlRg;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual/range {v2 .. v9}, LXua;->k(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Ljava/lang/String;Ljava/lang/String;ZLgpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
