.class public final Lx9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LObd;


# instance fields
.field public final a:Lrs0;

.field public final b:LE71;

.field public final c:Lp71;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LK9d;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Lrs0;LE71;Lp71;LqQb;LK9d;)V
    .locals 1

    .line 1
    new-instance v0, LHJj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx9b;->a:Lrs0;

    .line 10
    .line 11
    iput-object p2, p0, Lx9b;->b:LE71;

    .line 12
    .line 13
    iput-object p3, p0, Lx9b;->c:Lp71;

    .line 14
    .line 15
    iput-object p4, p0, Lx9b;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p5, p0, Lx9b;->e:LK9d;

    .line 18
    .line 19
    iput-object v0, p0, Lx9b;->f:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance p1, Lw9b;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lw9b;-><init>(Lx9b;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lx9b;->g:LCbl;

    .line 33
    .line 34
    new-instance p1, Lw9b;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lw9b;-><init>(Lx9b;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx9b;->h:LCbl;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LImm;

    .line 2
    .line 3
    new-instance v0, LmRg;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
