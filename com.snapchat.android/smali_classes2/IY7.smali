.class public final LIY7;
.super LvY7;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKY7;

.field public final synthetic b:LxY7;


# direct methods
.method public constructor <init>(LKY7;LxY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIY7;->a:LKY7;

    .line 5
    .line 6
    iput-object p2, p0, LIY7;->b:LxY7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIY7;->a:LKY7;

    .line 2
    .line 3
    iget-object v0, v0, LKY7;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "unknown error while init emoji compat"

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LIY7;->a:LKY7;

    .line 2
    .line 3
    iget-object v0, v0, LKY7;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 4
    .line 5
    iget-object v1, p0, LIY7;->b:LxY7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
