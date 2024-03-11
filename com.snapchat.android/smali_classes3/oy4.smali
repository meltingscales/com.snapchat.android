.class public final Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea2;


# instance fields
.field public final synthetic a:Lsy4;

.field public final synthetic b:Lea2;


# direct methods
.method public constructor <init>(Lsy4;Lea2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy4;->a:Lsy4;

    .line 5
    .line 6
    iput-object p2, p0, Loy4;->b:Lea2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILfa2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy4;->a:Lsy4;

    .line 2
    .line 3
    iget-object v1, v0, Lsy4;->c:LFs0;

    .line 4
    .line 5
    iget-object v1, p0, Loy4;->b:Lea2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lea2;->a(ILfa2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Lsy4;->e:LtI0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LY74;

    .line 18
    .line 19
    invoke-direct {p2}, LY74;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LtI0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
