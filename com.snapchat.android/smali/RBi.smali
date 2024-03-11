.class public final LRBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a;LD1c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRBi;->a:I

    .line 6
    iput-boolean v0, p0, LRBi;->b:Z

    iput-object p1, p0, LRBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LRBi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf6;Lja2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LRBi;->a:I

    .line 3
    iput-object p1, p0, LRBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LRBi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LRBi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRBi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRBi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LRBi;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, LRBi;->b:Z

    .line 16
    .line 17
    check-cast v2, Lxf6;

    .line 18
    .line 19
    iget-object v0, v2, Lxf6;->G0:LFs0;

    .line 20
    .line 21
    sget-object v0, LOik;->Z:LOik;

    .line 22
    .line 23
    iget-object v3, v2, Lxf6;->Z:Lxb2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lxb2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lxf6;->k:LxN;

    .line 34
    .line 35
    invoke-interface {v3, v0}, LxN;->q(LlDi;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lxf6;->B0:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LfEl;

    .line 55
    .line 56
    invoke-interface {v3, v0}, LfEl;->a(LlDi;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast v1, Lja2;

    .line 61
    .line 62
    iget-object v0, v1, Lja2;->c:LY39;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, LY39;->k:Ljava/lang/Runnable;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-boolean v0, p0, LRBi;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/a;

    .line 73
    .line 74
    check-cast v1, LD1c;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, LRBi;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
