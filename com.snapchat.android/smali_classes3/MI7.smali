.class public final LMI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LNI7;


# direct methods
.method public constructor <init>(LNI7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMI7;->a:LNI7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LFBe;

    .line 2
    .line 3
    iget-object p1, p0, LMI7;->a:LNI7;

    .line 4
    .line 5
    iget-object v0, p1, LNI7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, LNI7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LPI7;

    .line 10
    .line 11
    sget-object v0, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    iget-object p1, p1, LPI7;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
