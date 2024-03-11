.class public final LOGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPGi;


# direct methods
.method public synthetic constructor <init>(LPGi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOGi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOGi;->b:LPGi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LOGi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOGi;->b:LPGi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LPGi;->A0:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LwZg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p1, Lrzj;->b:I

    .line 22
    .line 23
    sget-object p1, Lth9;->f:Lth9;

    .line 24
    .line 25
    const-string v0, "SettingsContactListPageController"

    .line 26
    .line 27
    invoke-static {p1, p1, v0}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v1, LlJi;->f:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f130efb

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p1, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lrzj;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v1, LPGi;->D0:Lw6b;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lw6b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lw6b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LtSg;->f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "contactListAdapter"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
