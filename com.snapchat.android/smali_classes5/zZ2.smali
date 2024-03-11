.class public final LzZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZmm;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lri6;

.field public final c:LSpm;

.field public final d:Lb6l;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lri6;LSpm;Lb6l;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZ2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LzZ2;->b:Lri6;

    .line 7
    .line 8
    iput-object p3, p0, LzZ2;->c:LSpm;

    .line 9
    .line 10
    iput-object p4, p0, LzZ2;->d:Lb6l;

    .line 11
    .line 12
    iput-object p5, p0, LzZ2;->e:LqCg;

    .line 13
    .line 14
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LzZ2;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance p1, LXb;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p2, p0}, LXb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LzZ2;->g:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LzZ2;->g:LCbl;

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
    .locals 3

    .line 1
    new-instance v0, LGk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LzZ2;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final t2(LSmm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://chat"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
