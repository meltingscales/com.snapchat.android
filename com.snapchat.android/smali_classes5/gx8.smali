.class public final Lgx8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkx8;


# direct methods
.method public synthetic constructor <init>(Lkx8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgx8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx8;->e:Lkx8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lgx8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx8;->e:Lkx8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkx8;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070bc0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lkx8;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f070bb9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lgx8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgx8;->b()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LHPm;

    .line 12
    .line 13
    iget-object v1, p0, Lgx8;->e:Lkx8;

    .line 14
    .line 15
    iget-object v2, v1, Lkx8;->d:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxx8;

    .line 22
    .line 23
    new-instance v3, Low8;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Low8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lyx8;

    .line 36
    .line 37
    iget-object v14, v2, Lxx8;->h:LKug;

    .line 38
    .line 39
    iget-object v10, v2, Lxx8;->d:LKug;

    .line 40
    .line 41
    iget-object v11, v2, Lxx8;->e:LKug;

    .line 42
    .line 43
    iget-object v7, v2, Lxx8;->a:LKug;

    .line 44
    .line 45
    iget-object v8, v2, Lxx8;->b:LKug;

    .line 46
    .line 47
    iget-object v9, v2, Lxx8;->c:LKug;

    .line 48
    .line 49
    iget-object v12, v2, Lxx8;->f:LKug;

    .line 50
    .line 51
    iget-object v13, v2, Lxx8;->g:LKug;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    invoke-direct/range {v5 .. v14}, Lyx8;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 55
    .line 56
    .line 57
    const-class v2, LMsd;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lgx8;->b()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
