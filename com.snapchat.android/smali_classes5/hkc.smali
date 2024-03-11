.class public final Lhkc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llkc;

.field public final synthetic f:Lvxm;

.field public final synthetic g:LYjc;


# direct methods
.method public synthetic constructor <init>(Llkc;Lvxm;LYjc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhkc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhkc;->e:Llkc;

    .line 4
    .line 5
    iput-object p2, p0, Lhkc;->f:Lvxm;

    .line 6
    .line 7
    iput-object p3, p0, Lhkc;->g:LYjc;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lhkc;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lhkc;->g:LYjc;

    .line 5
    .line 6
    iget-object v2, p0, Lhkc;->f:Lvxm;

    .line 7
    .line 8
    iget-object v3, p0, Lhkc;->e:Llkc;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Llkc;->c:Ltxm;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ltxm;->d(Lvxm;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LYjc;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Llkc;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v3, Llkc;->c:Ltxm;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ltxm;->d(Lvxm;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LYjc;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Llkc;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
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
    iget v1, p0, Lhkc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhkc;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhkc;->a(Landroid/view/View;)V

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
