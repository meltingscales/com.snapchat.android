.class public final Lhx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:Lfx9;

.field public final c:Lgx9;

.field public final d:LGba;

.field public final e:Landroid/view/View;

.field public final f:LVw9;

.field public final g:Ljx9;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Landroid/content/Context;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;Lfx9;Lgx9;LGba;Landroid/view/View;LVw9;Ljx9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lhx9;->b:Lfx9;

    .line 7
    .line 8
    iput-object p3, p0, Lhx9;->c:Lgx9;

    .line 9
    .line 10
    iput-object p4, p0, Lhx9;->d:LGba;

    .line 11
    .line 12
    iput-object p5, p0, Lhx9;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lhx9;->f:LVw9;

    .line 15
    .line 16
    iput-object p7, p0, Lhx9;->g:Ljx9;

    .line 17
    .line 18
    iput-object p8, p0, Lhx9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, Lhx9;->i:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p1, LlUi;->A0:LlUi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "GarfTrayUI"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LqCg;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhx9;->j:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LHVl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx9;->c:Lgx9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgx9;->a()LHVl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LHVl;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, LHVl;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LHVl;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 24
    .line 25
    invoke-virtual {v0}, LMba;->a()LNba;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, LNba;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, LMba;->a()LNba;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p1}, LNba;->k(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LMba;->b:LIE6;

    .line 44
    .line 45
    iget-object p1, p1, LIE6;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, LHVl;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LMba;->c(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
