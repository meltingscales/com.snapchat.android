.class public final Lzb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LvCb;

.field public final b:Lio/reactivex/rxjava3/core/Completable;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:LdGl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb6;->a:LvCb;

    .line 5
    .line 6
    iput-object p2, p0, Lzb6;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    iput-object p3, p0, Lzb6;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzb6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p1, LdGl;

    .line 17
    .line 18
    const/16 p2, 0x1c

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzb6;->e:LdGl;

    .line 24
    .line 25
    new-instance p1, Lxb6;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lxb6;-><init>(Lzb6;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lzb6;->f:LCbl;

    .line 37
    .line 38
    new-instance p1, Lxb6;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lxb6;-><init>(Lzb6;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lzb6;->g:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb6;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb6;->e:LdGl;

    .line 2
    .line 3
    return-object v0
.end method
