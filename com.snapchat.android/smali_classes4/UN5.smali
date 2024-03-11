.class public final LUN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:Ldz4;

.field public final synthetic c:LNQ5;

.field public final synthetic d:LTcj;

.field public final synthetic e:Lh0h;

.field public final synthetic f:LaJd;

.field public final synthetic g:LOG1;

.field public final synthetic h:LiH7;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LNQ5;LxH5;Lh0h;LaJd;LOG1;LiH7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUN5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LUN5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LUN5;->c:LNQ5;

    .line 9
    .line 10
    iput-object p4, p0, LUN5;->d:LTcj;

    .line 11
    .line 12
    iput-object p5, p0, LUN5;->e:Lh0h;

    .line 13
    .line 14
    iput-object p6, p0, LUN5;->f:LaJd;

    .line 15
    .line 16
    iput-object p7, p0, LUN5;->g:LOG1;

    .line 17
    .line 18
    iput-object p8, p0, LUN5;->h:LiH7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lr4f;)LvV4;
    .locals 11

    .line 1
    iget-object v1, p0, LUN5;->a:LL3e;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LUN5;->b:Ldz4;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LUN5;->c:LNQ5;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LUN5;->d:LTcj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LUN5;->e:Lh0h;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LUN5;->f:LaJd;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LUN5;->g:LOG1;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LUN5;->h:LiH7;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v10, LvV4;

    .line 42
    .line 43
    move-object v0, v10

    .line 44
    move-object v8, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-direct/range {v0 .. v9}, LvV4;-><init>(LL3e;Ldz4;LNQ5;Lh0h;LaJd;LOG1;LiH7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lr4f;)V

    .line 47
    .line 48
    .line 49
    return-object v10
.end method
