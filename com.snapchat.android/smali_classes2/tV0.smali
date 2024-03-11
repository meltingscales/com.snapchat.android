.class public abstract LtV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk4;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:Lbk4;

.field public final c:Lk57;

.field public final d:Lk57;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtV0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    sget-object p1, Ldk4;->A:Lck4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lck4;->b:Lbk4;

    .line 12
    .line 13
    iput-object p1, p0, LtV0;->b:Lbk4;

    .line 14
    .line 15
    iget-object v0, p1, Lbk4;->a:Lak4;

    .line 16
    .line 17
    const-class v1, LMM;

    .line 18
    .line 19
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lak4;->c(LDl3;)Lk57;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LtV0;->c:Lk57;

    .line 28
    .line 29
    iget-object p1, p1, Lbk4;->a:Lak4;

    .line 30
    .line 31
    const-class v0, Lcsh;

    .line 32
    .line 33
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lak4;->c(LDl3;)Lk57;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LtV0;->d:Lk57;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()LMM;
    .locals 1

    .line 1
    iget-object v0, p0, LtV0;->c:Lk57;

    .line 2
    .line 3
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMM;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lcsh;
    .locals 1

    .line 1
    iget-object v0, p0, LtV0;->d:Lk57;

    .line 2
    .line 3
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcsh;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract e(Lapp/aifactory/base/models/dto/Target;ILtZa;)Lio/reactivex/rxjava3/core/Observable;
.end method
