.class public final LrB7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LvIc;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LbXc;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LrB7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iget-boolean p1, p1, LbXc;->r:Z

    .line 11
    .line 12
    xor-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    new-instance p1, LvIc;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/16 v11, 0x200

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v11}, LvIc;-><init>(ZZZZZZZZLjava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LrB7;->b:LvIc;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LrB7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    return-void
.end method
