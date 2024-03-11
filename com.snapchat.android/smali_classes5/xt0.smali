.class public final Lxt0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzt0;


# direct methods
.method public synthetic constructor <init>(Lzt0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt0;->e:Lzt0;

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
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lxt0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxt0;->e:Lzt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzt0;->g:LQv0;

    .line 9
    .line 10
    invoke-virtual {v0}, LQv0;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lzt0;->e:LIt0;

    .line 15
    .line 16
    invoke-virtual {v0}, LL36;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, Lzt0;->i:LEu0;

    .line 21
    .line 22
    iget-object v0, v0, LEu0;->f:LNu0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LNu0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_2
    iget-object v0, v1, Lzt0;->g:LQv0;

    .line 31
    .line 32
    iget-object v1, v0, LQv0;->f:LWa6;

    .line 33
    .line 34
    invoke-virtual {v1}, LWa6;->q()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LQv0;->f:LWa6;

    .line 38
    .line 39
    invoke-virtual {v0}, LWa6;->u()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, v1, Lzt0;->e:LIt0;

    .line 44
    .line 45
    invoke-virtual {v0}, LL36;->h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lxt0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxt0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lxt0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lxt0;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lxt0;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lxt0;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
