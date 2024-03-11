.class public final LQn7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVn7;


# direct methods
.method public synthetic constructor <init>(LVn7;I)V
    .locals 0

    .line 1
    iput p2, p0, LQn7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQn7;->e:LVn7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQn7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQn7;->e:LVn7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lwd0;->I0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leq7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Leq7;->l3()Lvn9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvn9;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lwvg;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lwvg;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
