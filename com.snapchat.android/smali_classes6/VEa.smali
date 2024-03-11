.class public final LVEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYEa;


# direct methods
.method public synthetic constructor <init>(LYEa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVEa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVEa;->b:LYEa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVEa;->b:LYEa;

    .line 2
    .line 3
    iget v1, p0, LVEa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LVEa;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LVEa;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LYEa;->e:LFs0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, v0, LYEa;->e:LFs0;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LYEa;->e:LFs0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    iget-object p1, v0, LYEa;->e:LFs0;

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, LeCe;->f:LeCe;

    .line 2
    .line 3
    iget v1, p0, LVEa;->a:I

    .line 4
    .line 5
    const-string v2, "InAppNotificationBinder"

    .line 6
    .line 7
    iget-object v3, p0, LVEa;->b:LYEa;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LYEa;->e:LFs0;

    .line 13
    .line 14
    iget-object v1, v3, LYEa;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LW88;

    .line 21
    .line 22
    sget-object v3, LhLi;->a:LhLi;

    .line 23
    .line 24
    invoke-static {v0, v0, v2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "InApp Notification Display Failure"

    .line 29
    .line 30
    invoke-interface {v1, v3, p1, v0, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v3, LYEa;->e:LFs0;

    .line 35
    .line 36
    iget-object v1, v3, LYEa;->c:LKug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, LW88;

    .line 44
    .line 45
    new-instance v4, Lm68;

    .line 46
    .line 47
    invoke-direct {v4}, Lm68;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v4, v1}, Lm68;->r(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lns0;

    .line 58
    .line 59
    invoke-direct {v6, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v5, p1

    .line 65
    invoke-interface/range {v3 .. v8}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
