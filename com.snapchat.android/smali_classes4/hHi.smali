.class public final LhHi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiHi;


# direct methods
.method public synthetic constructor <init>(LiHi;I)V
    .locals 0

    .line 1
    iput p2, p0, LhHi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhHi;->e:LiHi;

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
    .locals 5

    .line 1
    iget p1, p0, LhHi;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f130efb

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LhHi;->e:LiHi;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lrzj;->b:I

    .line 13
    .line 14
    iget-object p1, v2, LiHi;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lth9;->f:Lth9;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lns0;

    .line 22
    .line 23
    iget-object v2, v2, LiHi;->D0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lrzj;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget p1, Lrzj;->b:I

    .line 37
    .line 38
    iget-object p1, v2, LiHi;->f:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Lth9;->f:Lth9;

    .line 41
    .line 42
    const-string v3, "SettingsContactSyncingPageController"

    .line 43
    .line 44
    invoke-static {v2, v2, v3}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrzj;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, v2, LiHi;->J0:LFs0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhHi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LhHi;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LhHi;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LhHi;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, LhHi;->e:LiHi;

    .line 33
    .line 34
    invoke-static {v1, p1}, LiHi;->H(LiHi;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
