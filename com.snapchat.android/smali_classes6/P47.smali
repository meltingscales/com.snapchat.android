.class public final LP47;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQ47;

.field public final synthetic f:LdKh;


# direct methods
.method public synthetic constructor <init>(LQ47;LdKh;I)V
    .locals 0

    .line 1
    iput p3, p0, LP47;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LP47;->e:LQ47;

    .line 4
    .line 5
    iput-object p2, p0, LP47;->f:LdKh;

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
    .locals 4

    .line 1
    iget p1, p0, LP47;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LP47;->f:LdKh;

    .line 4
    .line 5
    iget-object v1, p0, LP47;->e:LQ47;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LQ47;->c:LyP6;

    .line 11
    .line 12
    iget-object p1, p1, LyP6;->b:LVb6;

    .line 13
    .line 14
    new-instance v1, LvQh;

    .line 15
    .line 16
    new-instance v2, LrQh;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v0, v3}, LrQh;-><init>(LdKh;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LvQh;-><init>(LrQh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, LVb6;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v1, LQ47;->c:LyP6;

    .line 30
    .line 31
    iget-object p1, p1, LyP6;->b:LVb6;

    .line 32
    .line 33
    new-instance v1, LvQh;

    .line 34
    .line 35
    new-instance v2, LrQh;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, LrQh;-><init>(LdKh;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, LvQh;-><init>(LrQh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, LVb6;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
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
    iget v1, p0, LP47;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LP47;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LP47;->a(Landroid/view/View;)V

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
