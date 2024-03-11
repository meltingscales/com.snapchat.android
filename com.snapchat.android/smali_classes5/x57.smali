.class public final Lx57;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly57;


# direct methods
.method public synthetic constructor <init>(Ly57;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx57;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx57;->e:Ly57;

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx57;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lx57;->e:Ly57;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LYXb;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v4, v1, Ly57;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 22
    .line 23
    iget-wide v5, v1, Ly57;->a:J

    .line 24
    .line 25
    iget-object v7, v1, Ly57;->b:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v8, v1, Ly57;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
