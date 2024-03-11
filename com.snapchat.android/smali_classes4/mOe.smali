.class public final LmOe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnOe;


# direct methods
.method public synthetic constructor <init>(LnOe;I)V
    .locals 0

    .line 1
    iput p2, p0, LmOe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmOe;->e:LnOe;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LmOe;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LmOe;->e:LnOe;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LnOe;->b:LLne;

    .line 11
    .line 12
    sget-object v3, LZa2;->g:LNCc;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v0, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, LnOe;->d:LmO1;

    .line 19
    .line 20
    check-cast p1, LRe6;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LRe6;->e(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, v2, LnOe;->c:LgL6;

    .line 27
    .line 28
    invoke-virtual {p1}, LgL6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, LUpf;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ltp6;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ltp6;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LnOe;->d:LmO1;

    .line 43
    .line 44
    check-cast p1, LRe6;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LRe6;->e(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
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
    iget v1, p0, LmOe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LmOe;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LmOe;->a(Landroid/view/View;)V

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
