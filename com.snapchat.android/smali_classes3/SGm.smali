.class public final LSGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGD2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSGm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSGm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LSHn;)V
    .locals 1

    .line 1
    iget p1, p0, LSGm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LSGm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ltz2;

    .line 9
    .line 10
    iget-object p1, v0, Ltz2;->a:Lrz2;

    .line 11
    .line 12
    check-cast p1, Lxz2;

    .line 13
    .line 14
    iget-object v0, p1, Lxz2;->a:Ljib;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljib;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lxz2;->a()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v0, LTGm;

    .line 32
    .line 33
    iget-object p1, v0, LTGm;->e:Lrfd;

    .line 34
    .line 35
    iget-object p1, p1, Lrfd;->z0:LM4m;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LM4m;->start()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Media player is not ready."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LFB2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, LSGm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSGm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltz2;

    .line 9
    .line 10
    iget-object v0, v0, Ltz2;->a:Lrz2;

    .line 11
    .line 12
    check-cast v0, Lxz2;

    .line 13
    .line 14
    iget-object v1, v0, Lxz2;->a:Ljib;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljib;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lxz2;->a()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
