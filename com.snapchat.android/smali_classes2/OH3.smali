.class public final LOH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:LnF3;

.field public final synthetic b:LQH3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LnF3;LQH3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOH3;->a:LnF3;

    .line 5
    .line 6
    iput-object p2, p0, LOH3;->b:LQH3;

    .line 7
    .line 8
    iput-boolean p3, p0, LOH3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 0

    .line 1
    new-instance p2, LNH3;

    .line 2
    .line 3
    iget-boolean p3, p0, LOH3;->c:Z

    .line 4
    .line 5
    iget-object p4, p0, LOH3;->a:LnF3;

    .line 6
    .line 7
    iget-object p5, p0, LOH3;->b:LQH3;

    .line 8
    .line 9
    invoke-direct {p2, p4, p5, p1, p3}, LNH3;-><init>(LnF3;LQH3;LHpa;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
