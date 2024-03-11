.class public final Lgkc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYjc;

.field public final synthetic f:Llkc;


# direct methods
.method public synthetic constructor <init>(LYjc;Llkc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgkc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgkc;->e:LYjc;

    .line 4
    .line 5
    iput-object p2, p0, Lgkc;->f:Llkc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lgkc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgkc;->f:Llkc;

    .line 5
    .line 6
    iget-object v3, p0, Lgkc;->e:LYjc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v3, v0}, LYjc;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Llkc;->a(Llkc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-interface {v3, v1}, LYjc;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Llkc;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-interface {v3, v1}, LYjc;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Llkc;->h(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lgkc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgkc;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lgkc;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lgkc;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
