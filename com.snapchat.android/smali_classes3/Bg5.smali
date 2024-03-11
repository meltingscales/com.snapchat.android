.class public final LBg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final synthetic a:LCg5;


# direct methods
.method public constructor <init>(LCg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg5;->a:LCg5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrs0;)Lcv3;
    .locals 4

    .line 1
    new-instance v0, Lcv3;

    .line 2
    .line 3
    iget-object v1, p0, LBg5;->a:LCg5;

    .line 4
    .line 5
    iget-object v2, v1, LCg5;->a:LDg5;

    .line 6
    .line 7
    iget-object v2, v2, LDg5;->b:Ldz4;

    .line 8
    .line 9
    check-cast v2, LOF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LCg5;->a:LDg5;

    .line 15
    .line 16
    iget-object v2, v1, LDg5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LDg5;->b:Ldz4;

    .line 25
    .line 26
    check-cast v1, LOF5;

    .line 27
    .line 28
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, LcL3;->a:LWH1;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
