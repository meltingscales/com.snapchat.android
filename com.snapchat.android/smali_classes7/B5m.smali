.class public final LB5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5m;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 1
    iput p2, p0, LB5m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB5m;->b:LKug;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB5m;->b:LKug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LK9f;Lqta;LAo9;)V
    .locals 1

    .line 1
    iget v0, p0, LB5m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lm5m;

    .line 8
    .line 9
    invoke-direct {v0}, Lm5m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Lm5m;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lx5m;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iput-object p4, v0, Lx5m;->h:LAo9;

    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, Lbfn;->d(Lqta;)LNog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lx5m;->g:LNog;

    .line 29
    .line 30
    iget-object p1, p0, LB5m;->b:LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Loj1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqta;LK9f;LAo9;Z)V
    .locals 1

    .line 1
    iget v0, p0, LB5m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, LX4m;

    .line 8
    .line 9
    invoke-direct {v0}, LX4m;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX4m;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lx5m;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, v0, LX4m;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LX4m;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p4}, Lbfn;->d(Lqta;)LNog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lx5m;->g:LNog;

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    iput-object p6, v0, Lx5m;->h:LAo9;

    .line 33
    .line 34
    :cond_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lx5m;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p0, LB5m;->b:LKug;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Loj1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
