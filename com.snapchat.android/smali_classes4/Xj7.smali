.class public final LXj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXj7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXj7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LXj7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LXj7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ldfi;

    .line 10
    .line 11
    iget-object v1, v2, Ldfi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, LMt7;

    .line 18
    .line 19
    iget-object v0, v2, LMt7;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v2, LYj7;

    .line 26
    .line 27
    iget-object v1, v2, LYj7;->b:LzYe;

    .line 28
    .line 29
    new-instance v11, LVj7;

    .line 30
    .line 31
    sget-object v4, Lw08;->a:Lw08;

    .line 32
    .line 33
    sget-object v5, LJLj;->d:LJLj;

    .line 34
    .line 35
    sget-object v6, Lhp4;->g1:Lhp4;

    .line 36
    .line 37
    iget-object v2, v2, LYj7;->a:LLr3;

    .line 38
    .line 39
    check-cast v2, LHKg;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, v11

    .line 52
    invoke-direct/range {v3 .. v10}, LVj7;-><init>(Ljava/util/List;LJLj;Lhp4;JLio/reactivex/rxjava3/core/Observable;LQg;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [LvYe;

    .line 57
    .line 58
    aput-object v11, v2, v0

    .line 59
    .line 60
    invoke-interface {v1, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
