.class public final LHh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHPe;Lik3;LuP7;LwBj;LXrc;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    iput v0, p0, LHh4;->a:I

    .line 22
    iput-object p1, p0, LHh4;->c:Ljava/lang/Object;

    iput-object p2, p0, LHh4;->g:Ljava/lang/Object;

    iput-object p3, p0, LHh4;->d:Ljava/lang/Object;

    iput-object p4, p0, LHh4;->f:Ljava/lang/Object;

    iput-object p5, p0, LHh4;->e:Ljava/lang/Object;

    sget-object p1, LB7d;->M0:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, Lns0;

    const-string p3, "OneTapLoginUpdateKickOffDurableJob"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, LHh4;->h:Ljava/lang/Object;

    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    iput-object p1, p0, LHh4;->i:Ljava/lang/Object;

    .line 27
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 28
    iput-object p1, p0, LHh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LLr3;LvC7;LKug;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 30
    iput v0, p0, LHh4;->a:I

    .line 31
    iput-object p1, p0, LHh4;->c:Ljava/lang/Object;

    iput-object p2, p0, LHh4;->d:Ljava/lang/Object;

    iput-object p3, p0, LHh4;->e:Ljava/lang/Object;

    iput-object p4, p0, LHh4;->f:Ljava/lang/Object;

    iput-object p5, p0, LHh4;->g:Ljava/lang/Object;

    iput-object p6, p0, LHh4;->h:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 32
    const-string p2, "CameraRollSaveJob"

    .line 33
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 34
    iput-object p1, p0, LHh4;->i:Ljava/lang/Object;

    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    iput-object p1, p0, LHh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu44;Lx2a;LP2a;LLr3;LFyi;LN8g;Lcom/snap/framework/lifecycle/a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 38
    iput v0, p0, LHh4;->a:I

    .line 39
    iput-object p1, p0, LHh4;->d:Ljava/lang/Object;

    iput-object p2, p0, LHh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LHh4;->h:Ljava/lang/Object;

    iput-object p4, p0, LHh4;->e:Ljava/lang/Object;

    iput-object p5, p0, LHh4;->f:Ljava/lang/Object;

    iput-object p6, p0, LHh4;->g:Ljava/lang/Object;

    iput-object p7, p0, LHh4;->i:Ljava/lang/Object;

    iput-object p8, p0, LHh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LHu8;LAi4;LwBj;Lik3;Lx2a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LHh4;->a:I

    .line 2
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LHh4;-><init>(Lu44;LHu8;LAi4;LwBj;Lik3;Lx2a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu44;LHu8;LAi4;LwBj;Lik3;Lx2a;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LHh4;->a:I

    .line 5
    iput-object p1, p0, LHh4;->c:Ljava/lang/Object;

    iput-object p2, p0, LHh4;->d:Ljava/lang/Object;

    iput-object p3, p0, LHh4;->e:Ljava/lang/Object;

    iput-object p4, p0, LHh4;->f:Ljava/lang/Object;

    iput-object p5, p0, LHh4;->g:Ljava/lang/Object;

    iput-object p6, p0, LHh4;->h:Ljava/lang/Object;

    iput-object p7, p0, LHh4;->i:Ljava/lang/Object;

    sget-object p1, Lsva;->f:Lsva;

    .line 6
    const-string p2, "ContactPermissionRevokeDurableJob"

    .line 7
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 8
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object p2, p0, LHh4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;LMkh;LJug;LKug;LKug;LKug;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LHh4;->a:I

    .line 12
    iput-object p1, p0, LHh4;->c:Ljava/lang/Object;

    iput-object p3, p0, LHh4;->d:Ljava/lang/Object;

    iput-object p4, p0, LHh4;->e:Ljava/lang/Object;

    iput-object p5, p0, LHh4;->f:Ljava/lang/Object;

    iput-object p6, p0, LHh4;->g:Ljava/lang/Object;

    sget-object p1, Lth9;->f:Lth9;

    .line 13
    const-string p3, "HIDE_SUGGESTION_DURABLE_JOB"

    .line 14
    invoke-static {p1, p1, p3}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 15
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 16
    iput-object p3, p0, LHh4;->b:Ljava/lang/Object;

    const-class p1, Lcom/snap/identity/FriendingHttpInterface;

    invoke-virtual {p2, p1}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/identity/FriendingHttpInterface;

    iput-object p1, p0, LHh4;->h:Ljava/lang/Object;

    .line 17
    const-string p1, "HideSuggestionDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    iput-object p1, p0, LHh4;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LHh4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LHh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LHh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LHh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, LHh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LCjf;->t:LCjf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LB7d;->k:LB7d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LB7d;->M0:LB7d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lth9;->f:Lth9;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lsva;->f:Lsva;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LHh4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 22
    .line 23
    new-instance p1, LMs7;

    .line 24
    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LHh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v1, v7, LHh4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v7, LHh4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v7, LHh4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v7, LHh4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v7, LHh4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v7, LHh4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v7, LHh4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v7, LHh4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    check-cast v8, Lu44;

    .line 31
    .line 32
    sget-object v2, LDAf;->n1:LDAf;

    .line 33
    .line 34
    invoke-interface {v8, v2}, Lu44;->h(Lzb4;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v11, Lo8m;->a:Lo8m;

    .line 39
    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-static {}, LiJn;->j()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    :goto_0
    long-to-float v2, v14

    .line 63
    const/high16 v14, 0x44800000    # 1024.0f

    .line 64
    .line 65
    div-float/2addr v2, v14

    .line 66
    div-float/2addr v2, v14

    .line 67
    const/high16 v14, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr v2, v14

    .line 70
    float-to-long v14, v2

    .line 71
    sget-object v2, LDAf;->o1:LDAf;

    .line 72
    .line 73
    invoke-interface {v8, v2}, Lu44;->c(Lzb4;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    cmp-long v2, v14, v16

    .line 78
    .line 79
    if-gez v2, :cond_6

    .line 80
    .line 81
    const-string v2, "/proc/self/oom_score"

    .line 82
    .line 83
    invoke-static {v2}, LDfn;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    :goto_1
    sget-object v2, LDAf;->p1:LDAf;

    .line 97
    .line 98
    invoke-interface {v8, v2}, Lu44;->c(Lzb4;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    cmp-long v2, v16, v18

    .line 103
    .line 104
    if-ltz v2, :cond_6

    .line 105
    .line 106
    check-cast v6, LFyi;

    .line 107
    .line 108
    iget-object v2, v6, LFyi;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lu44;

    .line 111
    .line 112
    sget-object v0, LDAf;->u1:LDAf;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lu44;->c(Lzb4;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    sget-object v12, LDAf;->s1:LDAf;

    .line 121
    .line 122
    invoke-interface {v8, v12}, Lu44;->c(Lzb4;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    move-object/from16 p1, v11

    .line 127
    .line 128
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v2, v12, v13, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    cmp-long v21, v17, v12

    .line 135
    .line 136
    if-ltz v21, :cond_3

    .line 137
    .line 138
    check-cast v5, LN8g;

    .line 139
    .line 140
    iget-object v5, v5, LN8g;->a:Lb6l;

    .line 141
    .line 142
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    move-object v12, v10

    .line 151
    check-cast v12, LLr3;

    .line 152
    .line 153
    check-cast v12, LHKg;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    sub-long/2addr v12, v5

    .line 177
    sget-object v3, LDAf;->r1:LDAf;

    .line 178
    .line 179
    invoke-interface {v8, v3}, Lu44;->c(Lzb4;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v2, v5, v6, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    cmp-long v3, v12, v5

    .line 188
    .line 189
    if-ltz v3, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object/from16 v18, v3

    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    :cond_4
    check-cast v10, LLr3;

    .line 197
    .line 198
    check-cast v10, LHKg;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    check-cast v4, Lcom/snap/framework/lifecycle/a;

    .line 208
    .line 209
    iget-wide v3, v4, Lcom/snap/framework/lifecycle/a;->k:J

    .line 210
    .line 211
    sub-long/2addr v5, v3

    .line 212
    sget-object v3, LDAf;->t1:LDAf;

    .line 213
    .line 214
    invoke-interface {v8, v3}, Lu44;->c(Lzb4;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v2, v3, v4, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    cmp-long v4, v5, v2

    .line 223
    .line 224
    if-ltz v4, :cond_7

    .line 225
    .line 226
    :goto_2
    iget-object v2, v7, LHh4;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lx2a;

    .line 229
    .line 230
    sget-object v3, LRAf;->s1:LRAf;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v4, "sdk_version"

    .line 237
    .line 238
    invoke-static {v3, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "device_memory"

    .line 243
    .line 244
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 252
    .line 253
    .line 254
    check-cast v9, LP2a;

    .line 255
    .line 256
    invoke-virtual {v9}, LP2a;->a()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v6, v17

    .line 260
    .line 261
    iget-object v1, v6, LFyi;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LtQf;

    .line 264
    .line 265
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v0, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v18

    .line 282
    .line 283
    check-cast v3, Landroid/content/Context;

    .line 284
    .line 285
    instance-of v0, v3, Landroid/app/Activity;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    check-cast v3, Landroid/app/Activity;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object/from16 p1, v11

    .line 304
    .line 305
    :cond_7
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-object v0

    .line 313
    :pswitch_0
    move-object/from16 v18, v3

    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 318
    .line 319
    iget-object v0, v0, LVO7;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LFo2;

    .line 322
    .line 323
    check-cast v10, LLr3;

    .line 324
    .line 325
    check-cast v10, LHKg;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v0}, LFo2;->a()LoI;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, LoI;->g()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    sub-long/2addr v3, v12

    .line 343
    invoke-virtual {v0}, LFo2;->a()LoI;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v9, LKug;

    .line 348
    .line 349
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LHzh;

    .line 354
    .line 355
    check-cast v5, Lns0;

    .line 356
    .line 357
    invoke-virtual {v5}, Lns0;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    invoke-virtual {v6}, LoI;->b()Llyd;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    invoke-virtual {v6}, LoI;->f()LUpi;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    invoke-virtual {v6}, LoI;->c()LCBh;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    invoke-virtual {v6}, LoI;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v24

    .line 377
    invoke-virtual {v6}, LoI;->e()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v29

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    new-instance v8, LIzh;

    .line 390
    .line 391
    new-instance v9, LSkf;

    .line 392
    .line 393
    iget-object v10, v1, LHzh;->c:LLr3;

    .line 394
    .line 395
    invoke-direct {v9, v10}, LSkf;-><init>(LLr3;)V

    .line 396
    .line 397
    .line 398
    iget-object v10, v1, LHzh;->c:LLr3;

    .line 399
    .line 400
    move-object/from16 v19, v8

    .line 401
    .line 402
    move-object/from16 v25, v9

    .line 403
    .line 404
    move-object/from16 v27, v1

    .line 405
    .line 406
    move-object/from16 v28, v10

    .line 407
    .line 408
    invoke-direct/range {v19 .. v29}, LIzh;-><init>(Ljava/lang/String;Llyd;LUpi;LCBh;ZLSkf;Ljava/lang/Long;LHzh;LLr3;Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, LoI;->a()Lmfm;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    invoke-virtual {v8, v1}, LIzh;->i(Lmfm;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-virtual {v6}, LoI;->h()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v9, v8, LIzh;->g:LSkf;

    .line 425
    .line 426
    invoke-virtual {v9, v1}, LSkf;->a(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    new-instance v10, LwVg;

    .line 430
    .line 431
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v18

    .line 435
    .line 436
    check-cast v1, LKug;

    .line 437
    .line 438
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lzcd;

    .line 443
    .line 444
    invoke-virtual {v0}, LFo2;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v1, LUcd;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-virtual {v1, v5, v12, v13}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v5, Lcpd;

    .line 459
    .line 460
    const/16 v12, 0x1d

    .line 461
    .line 462
    invoke-direct {v5, v12, v7, v0, v8}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 466
    .line 467
    invoke-direct {v12, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, LONd;

    .line 471
    .line 472
    const/16 v5, 0xb

    .line 473
    .line 474
    invoke-direct {v1, v5, v7, v0}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 478
    .line 479
    invoke-direct {v0, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, LEBh;->j:LEBh;

    .line 483
    .line 484
    invoke-static {v0, v1, v9, v11}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, LFKc;

    .line 489
    .line 490
    const/16 v5, 0x15

    .line 491
    .line 492
    invoke-direct {v1, v5, v10, v6, v8}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 496
    .line 497
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LXAh;

    .line 501
    .line 502
    invoke-direct {v0, v8, v2}, LXAh;-><init>(LIzh;I)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 506
    .line 507
    invoke-direct {v9, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 508
    .line 509
    .line 510
    new-instance v11, Lur1;

    .line 511
    .line 512
    move-object v0, v11

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object v2, v6

    .line 516
    move-object v5, v8

    .line 517
    move-object v6, v10

    .line 518
    invoke-direct/range {v0 .. v6}, Lur1;-><init>(LHh4;LoI;JLIzh;LwVg;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 522
    .line 523
    invoke-direct {v0, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LGo2;->b:LGo2;

    .line 527
    .line 528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 529
    .line 530
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_1
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 537
    .line 538
    check-cast v6, Lik3;

    .line 539
    .line 540
    sget-object v0, LvPe;->d:LvPe;

    .line 541
    .line 542
    sget-object v1, LKk3;->a:LQv8;

    .line 543
    .line 544
    invoke-interface {v6, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, LuQe;

    .line 549
    .line 550
    invoke-direct {v1, v7, v2}, LuQe;-><init>(LHh4;I)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 554
    .line 555
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_2
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 568
    .line 569
    check-cast v10, LKug;

    .line 570
    .line 571
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lx2a;

    .line 576
    .line 577
    check-cast v9, LKug;

    .line 578
    .line 579
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LLr3;

    .line 584
    .line 585
    new-instance v1, Lk3l;

    .line 586
    .line 587
    invoke-direct {v1}, Lk3l;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, LVO7;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :pswitch_3
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 600
    .line 601
    check-cast v8, Lu44;

    .line 602
    .line 603
    sget-object v0, Lnva;->J4:Lnva;

    .line 604
    .line 605
    invoke-interface {v8, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v4, LqCg;

    .line 610
    .line 611
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 616
    .line 617
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LFh4;

    .line 621
    .line 622
    invoke-direct {v0, v7, v11}, LFh4;-><init>(LHh4;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 626
    .line 627
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 638
    .line 639
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LHh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 10
    .line 11
    iget-object p1, p1, LVO7;->a:LZO7;

    .line 12
    .line 13
    invoke-virtual {p1}, LZO7;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LHh4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfmj;

    .line 28
    .line 29
    sget-object v0, LKX8;->d:LKX8;

    .line 30
    .line 31
    invoke-static {p1, v0}, LIKn;->c(Lfmj;LKX8;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(LVO7;)V
    .locals 3

    .line 1
    iget v0, p0, LHh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 10
    .line 11
    iget-object p1, p1, LVO7;->a:LZO7;

    .line 12
    .line 13
    invoke-virtual {p1}, LZO7;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LHh4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfmj;

    .line 28
    .line 29
    sget-object v0, LKX8;->d:LKX8;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v2, v1}, LIKn;->b(Lfmj;LKX8;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
