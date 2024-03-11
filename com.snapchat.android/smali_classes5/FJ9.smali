.class public final LFJ9;
.super LFMe;
.source "SourceFile"


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
    iput-object p1, p0, LFJ9;->a:LHJ9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lpfb;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFJ9;->a:LHJ9;

    .line 2
    .line 3
    iget-object p1, p1, LHJ9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object p2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
