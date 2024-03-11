.class public final LQV7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQV7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LQV7;->e:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LQV7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQV7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LpE0;

    .line 9
    .line 10
    check-cast v1, LqE0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LpE0;-><init>(LqE0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, LRV7;

    .line 17
    .line 18
    iget-object v0, v1, LHOm;->c:Lku;

    .line 19
    .line 20
    check-cast v0, LeTl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LeTl;->g:LGE0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LGE0;->a:LJE0;

    .line 29
    .line 30
    invoke-virtual {v0}, LJE0;->i3()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
