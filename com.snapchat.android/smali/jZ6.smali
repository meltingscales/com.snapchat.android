.class public final LjZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lume;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB0;->a:LB0;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LjZ6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lr4f;
    .locals 1

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr4f;
    .locals 2

    .line 1
    new-instance v0, LCt7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCt7;-><init>(LjZ6;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKUf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c()Lr4f;
    .locals 2

    .line 1
    new-instance v0, LiZ6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LiZ6;-><init>(LjZ6;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKUf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d()Lr4f;
    .locals 2

    .line 1
    new-instance v0, LDt7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDt7;-><init>(LjZ6;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKUf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
