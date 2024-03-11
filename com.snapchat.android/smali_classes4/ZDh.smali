.class public final LZDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeEh;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LVqd;


# direct methods
.method public constructor <init>(LeEh;Ljava/util/List;LVqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LZDh;->a:I

    .line 3
    iput-object p1, p0, LZDh;->b:LeEh;

    iput-object p2, p0, LZDh;->c:Ljava/util/List;

    iput-object p3, p0, LZDh;->d:LVqd;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LeEh;LVqd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZDh;->a:I

    .line 6
    iput-object p1, p0, LZDh;->c:Ljava/util/List;

    iput-object p2, p0, LZDh;->b:LeEh;

    iput-object p3, p0, LZDh;->d:LVqd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZDh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance p1, Lfkf;

    .line 13
    .line 14
    iget-object v1, p0, LZDh;->b:LeEh;

    .line 15
    .line 16
    iget-object v2, p0, LZDh;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, LZDh;->d:LVqd;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lfkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance p1, Lla3;

    .line 38
    .line 39
    iget-object v2, p0, LZDh;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, LZDh;->b:LeEh;

    .line 42
    .line 43
    iget-object v4, p0, LZDh;->d:LVqd;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lla3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
