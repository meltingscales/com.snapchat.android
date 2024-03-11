.class public final Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsg4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg4;->a:Lsg4;

    .line 5
    .line 6
    iput-object p2, p0, Lrg4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrg4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrg4;->a:Lsg4;

    .line 2
    .line 3
    iget-object v0, v0, Lsg4;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, LSaf;

    .line 6
    .line 7
    iget-object v2, p0, Lrg4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lrg4;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object v0
.end method
