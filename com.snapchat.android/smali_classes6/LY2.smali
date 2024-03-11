.class public final LLY2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:LUY2;


# direct methods
.method public synthetic constructor <init>(LI5k;LUY2;I)V
    .locals 0

    .line 1
    iput p3, p0, LLY2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLY2;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LLY2;->f:LUY2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LLY2;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LLY2;->f:LUY2;

    .line 4
    .line 5
    iget-object v1, p0, LLY2;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LUY2;->e()LJ03;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LXkd;->j:LXkd;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, LZa;->b:LZa;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, LJ03;->a(LXkd;ILZa;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LUY2;->e()LJ03;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LXkd;->j:LXkd;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    sget-object v2, LZa;->b:LZa;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, LJ03;->a(LXkd;ILZa;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLY2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LLY2;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LLY2;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
