.class public final LwU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwU0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LwU0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LwU0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LwU0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwU0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LwU0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LfN6;

    .line 11
    .line 12
    check-cast v1, LhMg;

    .line 13
    .line 14
    invoke-virtual {v1}, LhMg;->a()LyQh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LfN6;->a(LfN6;LyQh;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LkJh;

    .line 22
    .line 23
    check-cast v1, LfMg;

    .line 24
    .line 25
    iget-object v1, v1, LfMg;->a:LOP0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LkJh;-><init>(LOP0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LfN6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v2, LBU0;

    .line 37
    .line 38
    sget-object v0, LfU0;->a:LfU0;

    .line 39
    .line 40
    new-instance v3, Ld2i;

    .line 41
    .line 42
    check-cast v1, LWHh;

    .line 43
    .line 44
    check-cast v1, LTHh;

    .line 45
    .line 46
    iget-object v4, v1, LTHh;->a:Lns0;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ld2i;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, LTHh;->b:Z

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v1}, LBU0;->c(LOFn;LMvn;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
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
    iget v1, p0, LwU0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwU0;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LwU0;->a()V

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
