.class public final LTcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXcl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LLAe;


# direct methods
.method public synthetic constructor <init>(LXcl;Ljava/lang/String;LLAe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LTcl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTcl;->b:LXcl;

    .line 7
    .line 8
    iput-object p2, p0, LTcl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LTcl;->d:LLAe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LLAe;
    .locals 9

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, LeCe;->f:LeCe;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    iget v4, p0, LTcl;->a:I

    .line 8
    .line 9
    iget-object v5, p0, LTcl;->d:LLAe;

    .line 10
    .line 11
    iget-object v6, p0, LTcl;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "SystemNotificationPresenter"

    .line 14
    .line 15
    iget-object v8, p0, LTcl;->b:LXcl;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v4, p1, Ljava/util/concurrent/TimeoutException;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v8, LXcl;->j:LKug;

    .line 27
    .line 28
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LW88;

    .line 33
    .line 34
    invoke-static {v2, v2, v7}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v8, v1, v6, p1}, LXcl;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    instance-of v4, p1, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, v8, LXcl;->j:LKug;

    .line 52
    .line 53
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LW88;

    .line 58
    .line 59
    invoke-static {v2, v2, v7}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v8, v1, v6, p1}, LXcl;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTcl;->a(Ljava/lang/Throwable;)LLAe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LTcl;->a(Ljava/lang/Throwable;)LLAe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
