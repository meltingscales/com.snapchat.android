.class public final Llye;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Loye;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Loye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llye;->d:Loye;

    .line 2
    .line 3
    iput-object p2, p0, Llye;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llye;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llye;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llye;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Llye;->i:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Llye;->j:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Llye;->d:Loye;

    .line 2
    .line 3
    iget-object v0, v0, Loye;->e:Ljye;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Llye;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llye;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v5, v1

    .line 14
    iget-object v1, v0, Ljye;->e:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LKga;

    .line 21
    .line 22
    new-instance v7, LEFg;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v7, v2, v0}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v8, LJLj;->b:LJLj;

    .line 29
    .line 30
    iget-object v2, v0, Ljye;->a:LlX2;

    .line 31
    .line 32
    iget-object v9, v2, LlX2;->d:LJLj;

    .line 33
    .line 34
    new-instance v12, LEga;

    .line 35
    .line 36
    iget-boolean v10, p0, Llye;->i:Z

    .line 37
    .line 38
    iget-boolean v11, p0, Llye;->j:Z

    .line 39
    .line 40
    iget-object v3, p0, Llye;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Llye;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Llye;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, v12

    .line 47
    invoke-direct/range {v2 .. v11}, LEga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LJLj;LJLj;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v12}, LKga;->b(LEga;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ljye;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lo8m;->a:Lo8m;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "presenter"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method
