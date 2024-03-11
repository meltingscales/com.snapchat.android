.class public final Lly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy8;


# direct methods
.method public synthetic constructor <init>(Loy8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lly8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lly8;->b:Loy8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lly8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lly8;->b:Loy8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LHOm;->c:Lku;

    .line 10
    .line 11
    check-cast v0, Lty8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lty8;->e:Ltx8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ltx8;->b:LTs9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v2, LTs9;->T0:LTs9;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v2, LHOm;->c:Lku;

    .line 35
    .line 36
    check-cast v0, Lty8;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v0, Lty8;->f:Z

    .line 41
    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lly8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lly8;->b:Loy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast v0, Lty8;

    .line 11
    .line 12
    iget-object v0, v0, Lty8;->I0:Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LHOm;->c:Lku;

    .line 16
    .line 17
    check-cast v0, Lty8;

    .line 18
    .line 19
    invoke-static {v0}, LjFn;->l(Lty8;)LWCf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lly8;->a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lly8;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    iget-object v0, v1, LHOm;->c:Lku;

    .line 40
    .line 41
    check-cast v0, Lty8;

    .line 42
    .line 43
    iget-object v0, v0, Lty8;->z0:LOx8;

    .line 44
    .line 45
    invoke-static {v0}, Lixn;->p(LOx8;)LKod;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
