.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litd;


# direct methods
.method public synthetic constructor <init>(Litd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Letd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Letd;->b:Litd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Letd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Letd;->b:Litd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Litd;->W0:LJyj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LJyj;->a()LiZg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, LiZg;->a:I

    .line 17
    .line 18
    iget-boolean v0, v0, LiZg;->b:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "snapTabPolicy"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, v1, LHOm;->c:Lku;

    .line 33
    .line 34
    check-cast v0, Ljtd;

    .line 35
    .line 36
    iget-boolean v0, v0, Ljtd;->K0:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Letd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Letd;->b:Litd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Letd;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Letd;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, v1, LHOm;->c:Lku;

    .line 19
    .line 20
    check-cast v0, Ljtd;

    .line 21
    .line 22
    iget-object v0, v0, Ljtd;->h:LaBj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, v1, LHOm;->c:Lku;

    .line 31
    .line 32
    check-cast v0, Ljtd;

    .line 33
    .line 34
    iget-object v0, v0, Ljtd;->z0:Lx4a;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    iget-object v0, v1, LHOm;->c:Lku;

    .line 38
    .line 39
    check-cast v0, Ljtd;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljtd;->A()LKod;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    iget-object v0, v1, LHOm;->c:Lku;

    .line 47
    .line 48
    check-cast v0, Ljtd;

    .line 49
    .line 50
    iget-object v0, v0, Ljtd;->J0:Landroid/net/Uri;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
