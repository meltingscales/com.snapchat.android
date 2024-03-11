.class public final LH0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNe;


# instance fields
.field public final synthetic a:LMo1;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(LMo1;[BLjava/lang/String;ZLio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0a;->a:LMo1;

    .line 5
    .line 6
    iput-object p2, p0, LH0a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LH0a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LH0a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LH0a;->e:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "key cannot be null or empty"

    .line 4
    .line 5
    iget-object v0, p0, LH0a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LSvk;

    .line 11
    .line 12
    iget-boolean v1, p0, LH0a;->d:Z

    .line 13
    .line 14
    iget-object v2, p0, LH0a;->b:[B

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, LSvk;-><init>(Ljava/lang/String;Z[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LH0a;->a:LMo1;

    .line 20
    .line 21
    check-cast v0, LKMn;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LKMn;->f(LSvk;)LqMn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LoL7;

    .line 28
    .line 29
    iget-object v1, p0, LH0a;->e:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, v2}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, LRkl;->a:LALn;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 41
    .line 42
    .line 43
    new-instance v0, LoL7;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 49
    .line 50
    .line 51
    new-instance v0, LoL7;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LqMn;->i(LoLe;)LqMn;

    .line 58
    .line 59
    .line 60
    return-void
.end method
