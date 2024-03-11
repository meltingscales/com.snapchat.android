.class public final LM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb4;
.implements Lhqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcsh;

.field public final c:LF9g;

.field public final d:LNgi;

.field public final e:LJ;

.field public final f:LN01;

.field public final g:LTE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsh;LF9g;LNgi;LJ;LN01;LTE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM;->b:Lcsh;

    .line 7
    .line 8
    iput-object p3, p0, LM;->c:LF9g;

    .line 9
    .line 10
    iput-object p4, p0, LM;->d:LNgi;

    .line 11
    .line 12
    iput-object p5, p0, LM;->e:LJ;

    .line 13
    .line 14
    iput-object p6, p0, LM;->f:LN01;

    .line 15
    .line 16
    iput-object p7, p0, LM;->g:LTE;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LaVd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM;->b:Lcsh;

    .line 13
    .line 14
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTag()LNel;
    .locals 3

    .line 1
    new-instance v0, LEel;

    .line 2
    .line 3
    const-string v1, "AIModelsConfiguration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LEel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
