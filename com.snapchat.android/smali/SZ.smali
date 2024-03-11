.class public final LSZ;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final g:LLCc;

.field public final h:LvX;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;LvX;LLCc;Ljava/util/List;Z)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move v2, p6

    .line 4
    move-object v3, p4

    .line 5
    move v4, p1

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lb00;-><init>(Ljava/util/List;ZLLCc;ILvX;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LSZ;->g:LLCc;

    .line 12
    .line 13
    iput-object p3, p0, LSZ;->h:LvX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LQZ;

    .line 2
    .line 3
    iget-object v1, p0, LSZ;->g:LLCc;

    .line 4
    .line 5
    iget-object v1, v1, LLCc;->a:Lws0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lb00;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, LSZ;->h:LvX;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LQZ;-><init>(Lws0;LvX;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LXZ;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, LXZ;-><init>(Lws0;LvX;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lm00;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()LvX;
    .locals 1

    .line 1
    iget-object v0, p0, LSZ;->h:LvX;

    .line 2
    .line 3
    return-object v0
.end method
