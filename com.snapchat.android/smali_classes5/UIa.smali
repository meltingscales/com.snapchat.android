.class public final LUIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LVIa;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LVIa;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUIa;->a:LVIa;

    .line 5
    .line 6
    iput-object p2, p0, LUIa;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LUIa;->a:LVIa;

    .line 2
    .line 3
    iget-object v0, v0, LVIa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    iget-object v1, p0, LUIa;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
