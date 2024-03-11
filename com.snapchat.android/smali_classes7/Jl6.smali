.class public final LJl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMJ4;


# instance fields
.field public final a:Ly8f;

.field public final b:LqCg;

.field public final c:Li1l;

.field public final d:LdU6;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Ly8f;LqCg;Li1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJl6;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, LJl6;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LJl6;->c:Li1l;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LdU6;

    .line 15
    .line 16
    const/16 p3, 0x15

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LJl6;->d:LdU6;

    .line 22
    .line 23
    new-instance p2, LVAa;

    .line 24
    .line 25
    const/16 p3, 0xd

    .line 26
    .line 27
    invoke-direct {p2, p3, p0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LJl6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    return-void
.end method
