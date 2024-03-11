.class public final Lvq9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyq9;


# direct methods
.method public synthetic constructor <init>(Lyq9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvq9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq9;->e:Lyq9;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lvq9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvq9;->e:Lyq9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v3}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lyq9;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1, v2, v3}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lyq9;->k:Lcom/snap/talk/NotificationPresenter;

    .line 33
    .line 34
    const v0, 0x7f132e66

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lyq9;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/snap/talk/NotificationType;->ERROR:Lcom/snap/talk/NotificationType;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/snap/talk/NotificationPresenter;->emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lvq9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lvq9;->e:Lyq9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v2, Lyq9;->i:LLne;

    .line 13
    .line 14
    sget-object v2, LhQ1;->y0:LhQ1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, LLne;->L(LhQ1;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lyq9;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvq9;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lvq9;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
