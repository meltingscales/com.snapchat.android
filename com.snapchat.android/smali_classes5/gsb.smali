.class public final Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk84;


# instance fields
.field public final a:Lk84;

.field public final b:Lk84;

.field public final c:Lk84;

.field public final d:Lk84;

.field public final e:Lk84;

.field public final f:Lk84;

.field public final g:Lk84;


# direct methods
.method public constructor <init>(LA82;Lk84;Lk84;Lk84;Lk84;LS49;LS49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsb;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Lgsb;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Lgsb;->c:Lk84;

    .line 9
    .line 10
    iput-object p4, p0, Lgsb;->d:Lk84;

    .line 11
    .line 12
    iput-object p5, p0, Lgsb;->e:Lk84;

    .line 13
    .line 14
    iput-object p6, p0, Lgsb;->f:Lk84;

    .line 15
    .line 16
    iput-object p7, p0, Lgsb;->g:Lk84;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lgsb;->a:Lk84;

    .line 2
    .line 3
    invoke-interface {v0}, Lk84;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfsb;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lfsb;-><init>(Lgsb;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
