.class public final LnCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/snapworker/api/SnapWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/snapworker/api/SnapWorker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnCj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnCj;->b:Lcom/snap/snapworker/api/SnapWorker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LnCj;->a:I

    .line 2
    .line 3
    const-string v1, "WORKER_TAG"

    .line 4
    .line 5
    iget-object v2, p0, LnCj;->b:Lcom/snap/snapworker/api/SnapWorker;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snap/snapworker/api/SnapWorker;->l()LpCj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2}, Lcom/snap/snapworker/api/SnapWorker;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LRAf;->U2:LRAf;

    .line 21
    .line 22
    invoke-static {v0}, LpCj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, LpCj;->a:Lx2a;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object p1, v2, Lcom/snap/snapworker/api/SnapWorker;->i:LLr3;

    .line 39
    .line 40
    check-cast p1, LHKg;

    .line 41
    .line 42
    invoke-static {p1}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lcom/snap/snapworker/api/SnapWorker;->j:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snap/snapworker/api/SnapWorker;->l()LpCj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Lcom/snap/snapworker/api/SnapWorker;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, LRAf;->R2:LRAf;

    .line 57
    .line 58
    invoke-static {v0}, LpCj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, LpCj;->a:Lx2a;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
