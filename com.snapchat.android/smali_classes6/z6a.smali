.class public final Lz6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH5a;

.field public final synthetic c:LH5a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH5a;LH5a;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz6a;->a:I

    .line 3
    iput-object p1, p0, Lz6a;->b:LH5a;

    iput-object p2, p0, Lz6a;->c:LH5a;

    iput-object p3, p0, Lz6a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH5a;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LH5a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz6a;->a:I

    .line 6
    iput-object p1, p0, Lz6a;->b:LH5a;

    iput-object p2, p0, Lz6a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz6a;->c:LH5a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz6a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz6a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lz6a;->c:LH5a;

    .line 11
    .line 12
    iget-object v0, p1, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput v0, p1, LH5a;->e:I

    .line 23
    .line 24
    iget-object v0, p1, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LSTe;

    .line 37
    .line 38
    iget-object v0, p0, Lz6a;->b:LH5a;

    .line 39
    .line 40
    iget-object v2, v0, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    iput v1, v0, LH5a;->e:I

    .line 51
    .line 52
    iget-object v0, v0, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
