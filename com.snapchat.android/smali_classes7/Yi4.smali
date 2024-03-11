.class public final LYi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi4;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYi4;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LYi4;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LYi4;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEQf;

    .line 8
    .line 9
    sget-object v1, LpSi;->t2:LpSi;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LEQf;->f(Lzb4;)Lr4f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYi4;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQf;

    .line 8
    .line 9
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LpSi;->t2:LpSi;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
