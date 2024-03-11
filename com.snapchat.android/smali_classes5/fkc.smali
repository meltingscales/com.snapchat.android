.class public final Lfkc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Llkc;

.field public final synthetic h:Lvxm;

.field public final synthetic i:LYjc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Llkc;Lvxm;LYjc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfkc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfkc;->e:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lfkc;->f:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Lfkc;->g:Llkc;

    .line 8
    .line 9
    iput-object p4, p0, Lfkc;->h:Lvxm;

    .line 10
    .line 11
    iput-object p5, p0, Lfkc;->i:LYjc;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lfkc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfkc;->i:LYjc;

    .line 5
    .line 6
    iget-object v3, p0, Lfkc;->h:Lvxm;

    .line 7
    .line 8
    iget-object v4, p0, Lfkc;->g:Llkc;

    .line 9
    .line 10
    iget-object v5, p0, Lfkc;->f:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v6, p0, Lfkc;->e:Ljava/util/Set;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v5}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v4, Llkc;->c:Ltxm;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v3}, Ltxm;->e(Ljava/util/Set;Lvxm;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, LYjc;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Llkc;->h(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-static {v6, v5}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, v4, Llkc;->c:Ltxm;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v3}, Ltxm;->e(Ljava/util/Set;Lvxm;)V

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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lfkc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfkc;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lfkc;->b()V

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
