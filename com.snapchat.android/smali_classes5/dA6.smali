.class public final LdA6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs0;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final d:Lti2;

.field public final e:LvCb;

.field public final f:LPb4;

.field public final g:LJM4;

.field public final h:LcKb;

.field public final i:Lvy6;


# direct methods
.method public constructor <init>(Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;LL57;Lti2;LvCb;LPb4;LJM4;LcKb;Lvy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdA6;->a:Lrs0;

    .line 5
    .line 6
    iput-object p3, p0, LdA6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    new-instance p1, LcA6;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p4, p2}, LcA6;-><init>(LJug;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LdA6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 20
    .line 21
    iput-object p5, p0, LdA6;->d:Lti2;

    .line 22
    .line 23
    iput-object p6, p0, LdA6;->e:LvCb;

    .line 24
    .line 25
    iput-object p7, p0, LdA6;->f:LPb4;

    .line 26
    .line 27
    iput-object p8, p0, LdA6;->g:LJM4;

    .line 28
    .line 29
    iput-object p9, p0, LdA6;->h:LcKb;

    .line 30
    .line 31
    iput-object p10, p0, LdA6;->i:Lvy6;

    .line 32
    .line 33
    return-void
.end method
