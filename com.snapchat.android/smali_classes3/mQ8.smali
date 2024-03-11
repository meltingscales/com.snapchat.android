.class public final LmQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnQ8;


# direct methods
.method public synthetic constructor <init>(LnQ8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmQ8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmQ8;->b:LnQ8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LmQ8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmQ8;->b:LnQ8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LwXe;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, LnQ8;->e(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LwXe;

    .line 18
    .line 19
    iget-object v0, v1, LnQ8;->b:LGYe;

    .line 20
    .line 21
    invoke-virtual {v0}, LGYe;->a()Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LFYe;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, p1, v3, v2}, LhOi;->b(LvTe;LwXe;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v1, LnQ8;->h:LCbl;

    .line 51
    .line 52
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwq;

    .line 57
    .line 58
    check-cast v1, Lxq;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, LDp;->h:LDp;

    .line 67
    .line 68
    iput-object v1, v0, LMg;->g:LDp;

    .line 69
    .line 70
    iput v2, v0, LMg;->l:I

    .line 71
    .line 72
    :cond_1
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
