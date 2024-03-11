.class public final Lub6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LqCg;

.field public final g:LFs0;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lu44;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lub6;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lub6;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Lub6;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Lub6;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LQlk;->b:LQlk;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lub6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object p1, LCXf;->f:LCXf;

    .line 22
    .line 23
    const-string p3, "DefaultAutoCropSession"

    .line 24
    .line 25
    invoke-static {p1, p1, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, LqCg;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lub6;->f:LqCg;

    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p1, p0, Lub6;->g:LFs0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, LUlk;

    .line 45
    .line 46
    sget-object p1, LHF0;->Z:LHF0;

    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lub6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub6;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhpb;

    .line 8
    .line 9
    sget-object v1, LSF0;->a:LSF0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhpb;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
