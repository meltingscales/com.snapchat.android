.class public final LOxk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUxk;

.field public final synthetic f:LaQl;


# direct methods
.method public synthetic constructor <init>(LUxk;LaQl;I)V
    .locals 0

    .line 1
    iput p3, p0, LOxk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOxk;->e:LUxk;

    .line 4
    .line 5
    iput-object p2, p0, LOxk;->f:LaQl;

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
    .locals 5

    .line 1
    iget v0, p0, LOxk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOxk;->f:LaQl;

    .line 4
    .line 5
    iget-object v2, p0, LOxk;->e:LUxk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LUxk;->a()Lpyk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LOxk;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v2, v1, v4}, LOxk;-><init>(LUxk;LaQl;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "deleteExpiredStorySnapsMixer"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, LUxk;->k:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyd8;

    .line 33
    .line 34
    iget-object v1, v1, LaQl;->a:LVPl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyd8;->a(LVPl;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
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
    iget v1, p0, LOxk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LOxk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LOxk;->b()V

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
