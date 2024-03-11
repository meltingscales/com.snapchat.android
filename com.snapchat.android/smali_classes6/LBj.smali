.class public final LLBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUnj;


# instance fields
.field public final a:LeKg;

.field public final b:LLr3;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:J


# direct methods
.method public constructor <init>(LeKg;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLBj;->a:LeKg;

    .line 5
    .line 6
    iput-object p2, p0, LLBj;->b:LLr3;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LLBj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LwXe;)V
    .locals 2

    .line 1
    iget-object p1, p0, LLBj;->b:LLr3;

    .line 2
    .line 3
    check-cast p1, LHKg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LLBj;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LLBj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LwXe;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLBj;->a:LeKg;

    .line 2
    .line 3
    invoke-static {p1, v0}, LuCn;->i(LwXe;LeKg;)LOBj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance p1, LSnj;

    .line 10
    .line 11
    iget-wide v3, p0, LLBj;->d:J

    .line 12
    .line 13
    iget-object v0, p0, LLBj;->b:LLr3;

    .line 14
    .line 15
    check-cast v0, LHKg;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LSnj;-><init>(LOBj;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LLBj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
