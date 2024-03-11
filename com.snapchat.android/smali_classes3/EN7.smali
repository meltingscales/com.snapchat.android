.class public final LEN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLN7;


# direct methods
.method public synthetic constructor <init>(LLN7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEN7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEN7;->b:LLN7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LEN7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEN7;->b:LLN7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LLN7;->L:LFs0;

    .line 9
    .line 10
    iget-object v0, v1, LLN7;->H:LmZ9;

    .line 11
    .line 12
    invoke-virtual {v0}, LmZ9;->a()LqQf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lw82;->D4:Lw82;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LLN7;->G:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LHu8;

    .line 33
    .line 34
    check-cast v0, LB5l;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LLN7;->h(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LLN7;->x:LjN7;

    .line 45
    .line 46
    invoke-interface {v2}, LjN7;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LLN7;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LEN7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEN7;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LEN7;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
