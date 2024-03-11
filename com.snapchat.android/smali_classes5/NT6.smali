.class public final LNT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTCi;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final c:LDa6;


# direct methods
.method public constructor <init>(Lrx6;)V
    .locals 7

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LNT6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    const-class v1, LSCi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LNT6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    sget-object v5, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    new-instance v0, LDa6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "DefaultSessionProcessor#restore"

    .line 28
    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LNT6;->c:LDa6;

    .line 37
    .line 38
    new-instance v0, LNb0;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNT6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LNT6;->c:LDa6;

    .line 2
    .line 3
    return-object v0
.end method
