.class public final LnE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVed;


# instance fields
.field public final a:LNid;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lki6;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LNid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnE6;->a:LNid;

    .line 5
    .line 6
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LnE6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v0, Lki6;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LnE6;->c:Lki6;

    .line 20
    .line 21
    new-instance p1, LaJa;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LCbl;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LnE6;->d:LCbl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LnE6;->d:LCbl;

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
    iget-object v0, p0, LnE6;->c:Lki6;

    .line 2
    .line 3
    return-object v0
.end method
