.class public final Ldkc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llkc;

.field public final synthetic f:Lvxm;

.field public final synthetic g:LYjc;


# direct methods
.method public synthetic constructor <init>(Llkc;Lvxm;LYjc;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldkc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldkc;->e:Llkc;

    .line 4
    .line 5
    iput-object p2, p0, Ldkc;->f:Lvxm;

    .line 6
    .line 7
    iput-object p3, p0, Ldkc;->g:LYjc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Ldkc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldkc;->g:LYjc;

    .line 5
    .line 6
    iget-object v3, p0, Ldkc;->f:Lvxm;

    .line 7
    .line 8
    iget-object v4, p0, Ldkc;->e:Llkc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Llkc;->c:Ltxm;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ltxm;->d(Lvxm;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, LYjc;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Llkc;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v4, Llkc;->c:Ltxm;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ltxm;->d(Lvxm;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, LYjc;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Llkc;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v4, Llkc;->c:Ltxm;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ltxm;->d(Lvxm;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, LYjc;->g(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Llkc;->h(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
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
    iget v1, p0, Ldkc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldkc;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ldkc;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ldkc;->b()V

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
