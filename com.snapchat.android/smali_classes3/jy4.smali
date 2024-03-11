.class public final Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX72;
.implements LRj2;


# instance fields
.field public final synthetic a:LtI0;


# direct methods
.method public synthetic constructor <init>(LFs0;LtI0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljy4;->a:LtI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy4;->a:LtI0;

    .line 2
    .line 3
    invoke-virtual {v0}, LtI0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lss2;->c:Lss2;

    .line 2
    .line 3
    iget-object v0, p0, Ljy4;->a:LtI0;

    .line 4
    .line 5
    iget-object v0, v0, LtI0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
