.class public final LJhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Lx2a;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LLr3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lx2a;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJhf;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LJhf;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LJhf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p4, p0, LJhf;->d:Lx2a;

    .line 11
    .line 12
    sget-object p1, LdJd;->B1:LdJd;

    .line 13
    .line 14
    invoke-interface {p5, p1}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LdJd;->C1:LdJd;

    .line 19
    .line 20
    invoke-interface {p5, p2}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, LIhf;->a:LIhf;

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LJhf;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object p2, LDhf;->b:LDhf;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LJhf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    return-void
.end method
