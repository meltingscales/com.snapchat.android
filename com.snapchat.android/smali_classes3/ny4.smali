.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi2;


# instance fields
.field public final synthetic a:Lsy4;

.field public final synthetic b:Ljs2;

.field public final synthetic c:LNi2;

.field public final synthetic d:Ljs2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILNi2;Lsy4;Ljs2;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lny4;->a:Lsy4;

    .line 5
    .line 6
    iput-object p4, p0, Lny4;->b:Ljs2;

    .line 7
    .line 8
    iput-object p2, p0, Lny4;->c:LNi2;

    .line 9
    .line 10
    iput-object p5, p0, Lny4;->d:Ljs2;

    .line 11
    .line 12
    iput p1, p0, Lny4;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LRl2;ILReh;JLHj2;Ljs2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lny4;->a:Lsy4;

    .line 2
    .line 3
    iget-object p3, p2, Lsy4;->c:LFs0;

    .line 4
    .line 5
    iget-object p3, p2, Lsy4;->e:LtI0;

    .line 6
    .line 7
    iget-object p6, p0, Lny4;->b:Ljs2;

    .line 8
    .line 9
    iput-object p6, p3, LtI0;->k:Ljs2;

    .line 10
    .line 11
    iput-object p1, p3, LtI0;->l:LRl2;

    .line 12
    .line 13
    sget-object p1, Lss2;->a:Lss2;

    .line 14
    .line 15
    iget-object p6, p3, LtI0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p3, LtI0;->b:LvI0;

    .line 21
    .line 22
    iget-object p1, p1, LvI0;->b:Lzj2;

    .line 23
    .line 24
    invoke-virtual {p1, p4, p5}, Lzj2;->f(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, LtI0;->d:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LxN;

    .line 34
    .line 35
    invoke-interface {p1}, LxN;->i()Lx72;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p4, "CONCURRENT_CAMERA"

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lx72;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Lx72;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LqI0;->a:LqI0;

    .line 48
    .line 49
    iget-object p3, p3, LtI0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lny4;->c:LNi2;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lsy4;->g(LNi2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lny4;->a:Lsy4;

    .line 2
    .line 3
    iget-object v0, p1, Lsy4;->c:LFs0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lsy4;->g:Z

    .line 7
    .line 8
    new-instance v0, Lry4;

    .line 9
    .line 10
    iget-object v1, p0, Lny4;->c:LNi2;

    .line 11
    .line 12
    iget v2, p0, Lny4;->e:I

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lry4;-><init>(Lsy4;LNi2;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lny4;->d:Ljs2;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lsy4;->a(Lsy4;Ljs2;LRj2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lny4;->a:Lsy4;

    .line 2
    .line 3
    iget-object v0, p1, Lsy4;->c:LFs0;

    .line 4
    .line 5
    iget v0, p0, Lny4;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lny4;->c:LNi2;

    .line 8
    .line 9
    iget-object v2, p0, Lny4;->d:Ljs2;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1, p2}, Lsy4;->h(Ljs2;ILNi2;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
