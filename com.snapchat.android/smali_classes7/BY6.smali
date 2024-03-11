.class public final LBY6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPY6;

.field public final synthetic f:LWal;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LPY6;LWal;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, LBY6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBY6;->e:LPY6;

    .line 4
    .line 5
    iput-object p2, p0, LBY6;->f:LWal;

    .line 6
    .line 7
    iput-object p3, p0, LBY6;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 10

    .line 1
    iget v0, p0, LBY6;->d:I

    .line 2
    .line 3
    iget-object v5, p0, LBY6;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, LBY6;->f:LWal;

    .line 6
    .line 7
    iget-object v1, p0, LBY6;->e:LPY6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LPY6;->o:Ldwl;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v1, "applyUpdateMobStoryResponse"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v2, Ldwl;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lpyk;

    .line 28
    .line 29
    const-string v8, "upsertMobStoryAndMetadata"

    .line 30
    .line 31
    new-instance v9, Lukg;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v0}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v0, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p1

    .line 59
    :pswitch_0
    iget-object v0, v1, LPY6;->o:Ldwl;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v4, v5}, Ldwl;->b(LVPl;LWal;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v1, LPY6;->o:Ldwl;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v4, v5}, Ldwl;->b(LVPl;LWal;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LBY6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LBY6;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LBY6;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LBY6;->a(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
