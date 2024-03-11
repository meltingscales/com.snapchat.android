.class public final LZG8;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lns0;

.field public final c:J

.field public final d:LFY5;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LZG8;->a:I

    .line 8
    iput-object p1, p0, LZG8;->e:Ljava/lang/Object;

    const-string p1, "app_open"

    iput-object p1, p0, LZG8;->f:Ljava/lang/Object;

    sget-object p1, LaH8;->d:LaH8;

    iput-object p1, p0, LZG8;->b:Lns0;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LZG8;->c:J

    sget-object p1, LFY5;->f:LFY5;

    iput-object p1, p0, LZG8;->d:LFY5;

    return-void
.end method

.method public constructor <init>(Lu44;LaP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LZG8;->a:I

    .line 3
    iput-object p1, p0, LZG8;->e:Ljava/lang/Object;

    iput-object p2, p0, LZG8;->f:Ljava/lang/Object;

    sget-object p1, Lesj;->f:Lesj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lns0;

    const-string v0, "PlusSubscriptionSyncer"

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LZG8;->b:Lns0;

    sget-object p1, LFY5;->A0:LFY5;

    iput-object p1, p0, LZG8;->d:LFY5;

    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LZG8;->b:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LZG8;->d:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZG8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget p2, p0, LZG8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LZG8;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lu44;

    .line 9
    .line 10
    sget-object v0, LVGf;->Y:LVGf;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, LIIf;->b:LIIf;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LJIf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0, p0, p1}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-instance p2, LYG8;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, LYG8;-><init>(Lkal;LZG8;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
