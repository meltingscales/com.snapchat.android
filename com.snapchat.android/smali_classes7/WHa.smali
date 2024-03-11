.class public final LWHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL31;


# direct methods
.method public synthetic constructor <init>(LL31;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWHa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWHa;->b:LL31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LWHa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWHa;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LWHa;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LWHa;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LWHa;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LWHa;->a:I

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    const-string v1, "isEligible"

    .line 6
    .line 7
    iget-object v2, p0, LWHa;->b:LL31;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, LL31;->d:LFs0;

    .line 13
    .line 14
    iget-object p1, v2, LL31;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx2a;

    .line 23
    .line 24
    sget-object v2, Lyxh;->a:Lyxh;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, v2, LL31;->d:LFs0;

    .line 35
    .line 36
    iget-object p1, v2, LL31;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LKug;

    .line 39
    .line 40
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx2a;

    .line 45
    .line 46
    sget-object v2, Lyxh;->b:Lyxh;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget v0, p0, LWHa;->a:I

    .line 2
    .line 3
    const-string v1, "isEligible"

    .line 4
    .line 5
    iget-object v2, p0, LWHa;->b:LL31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LL31;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    sget-object v2, Lyxh;->a:Lyxh;

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v2, LL31;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx2a;

    .line 39
    .line 40
    sget-object v2, Lyxh;->b:Lyxh;

    .line 41
    .line 42
    invoke-static {v2, v1, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
