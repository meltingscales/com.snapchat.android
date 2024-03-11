.class public final LaZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbZd;


# direct methods
.method public synthetic constructor <init>(LbZd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaZd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaZd;->b:LbZd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LaZd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaZd;->b:LbZd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LbZd;->c:LtQf;

    .line 9
    .line 10
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LJWf;->d:LJWf;

    .line 15
    .line 16
    new-instance v3, LlE3;

    .line 17
    .line 18
    iget-object v4, v1, LbZd;->l:Ljh4;

    .line 19
    .line 20
    iget-object v4, v4, Ljh4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LbE3;

    .line 23
    .line 24
    new-instance v5, LdE3;

    .line 25
    .line 26
    iget-boolean v6, v1, LbZd;->h:Z

    .line 27
    .line 28
    iget-object v1, v1, LbZd;->j:LpE3;

    .line 29
    .line 30
    invoke-virtual {v1}, LpE3;->b()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v5, v1, v6}, LdE3;-><init>(FZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, LlE3;-><init>(LbE3;LdE3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, v1, LbZd;->b:Lu44;

    .line 49
    .line 50
    sget-object v1, LJWf;->d:LJWf;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LlE3;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
