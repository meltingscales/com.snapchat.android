.class public final LGJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGMe;


# instance fields
.field public final synthetic a:LHJ9;


# direct methods
.method public constructor <init>(LHJ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGJ9;->a:LHJ9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpfb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGJ9;->a:LHJ9;

    .line 2
    .line 3
    iget-object p1, p1, LHJ9;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v0, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
