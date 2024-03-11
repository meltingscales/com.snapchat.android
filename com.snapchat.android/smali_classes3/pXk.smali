.class public final LpXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LpXk;->a:I

    .line 3
    const-string v0, "composer"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, LpXk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snapchat/client/mdp_common/RequestContext;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LpXk;->a:I

    iput-object p1, p0, LpXk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LpXk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, LpXk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm3m;->a:LGlk;

    .line 7
    .line 8
    iget-object v0, v0, LGlk;->c:Lrs0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LIv2;->y0:LIv2;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LpXk;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LpXk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snapchat/client/mdp_common/RequestContext;->getUiPageInfo()Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snapchat/client/mdp_common/UIPageInfo;->getPageHierarchy()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    return-object v0

    .line 31
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
