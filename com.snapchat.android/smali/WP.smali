.class public final LWP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3m;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/mdp_common/RequestContext;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWP;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Lm3m;->a:LGlk;

    .line 2
    .line 3
    iget-object v0, v0, LGlk;->c:Lrs0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWP;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/RequestContext;->getUiPageInfo()Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/mdp_common/UIPageInfo;->getPageHierarchy()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lw08;->a:Lw08;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
