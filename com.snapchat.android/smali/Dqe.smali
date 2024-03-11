.class public final LDqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpe;
.implements LLre;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LDqe;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LDqe;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDqe;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LDqe;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(LeI6;)V
    .locals 2

    .line 1
    new-instance v0, LPHg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LPqe;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
