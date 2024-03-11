.class public final Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LKug;LJug;LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNp4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LNp4;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LCbl;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhk6;->a:LCbl;

    .line 17
    .line 18
    new-instance p2, LYX;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, v0, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LCbl;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhk6;->b:LCbl;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhk6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p2, Lu2m;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p2, p3, v0}, Lu2m;-><init>(LC4i;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, LCbl;

    .line 46
    .line 47
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lhk6;->d:LCbl;

    .line 51
    .line 52
    new-instance p2, LNp4;

    .line 53
    .line 54
    const/16 p3, 0x11

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, LNp4;-><init>(LKug;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LCbl;

    .line 60
    .line 61
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhk6;->e:LCbl;

    .line 65
    .line 66
    return-void
.end method
