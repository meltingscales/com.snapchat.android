.class public final LJE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LJE6;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, LJ3d;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, LJ3d;-><init>(I)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, LJE6;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, LDXd;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LDXd;-><init>(I)V

    invoke-direct {p0, v0, p1}, LJE6;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJE6;->a:I

    iput-object p2, p0, LJE6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 2

    .line 1
    iget v0, p0, LJE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LDXd;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LDXd;->b(Lkl8;LKQ8;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, LJ3d;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LJ3d;->b(Lkl8;LKQ8;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lkl8;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    return p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkl8;)Z
    .locals 4

    .line 1
    iget v0, p0, LJE6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LJE6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v3, LDXd;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v2}, LDXd;->g(Lkl8;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1

    .line 17
    :pswitch_0
    :try_start_1
    check-cast v3, LJ3d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LJ3d;->d(Lkl8;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    return v1

    .line 24
    :pswitch_1
    return v2

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget v0, p0, LJE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LDXd;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, LDXd;->e(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LJ3d;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, LJ3d;->e(JJ)V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lll8;)V
    .locals 5

    .line 1
    iget v0, p0, LJE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LDXd;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LDXd;->i(Lll8;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LJ3d;

    .line 15
    .line 16
    iput-object p1, v1, LJ3d;->a0:Lll8;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {p1, v0, v2}, Lll8;->p(II)LTOl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LNQ8;

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, LNQ8;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lll8;->l(Lzfi;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lll8;->n()V

    .line 39
    .line 40
    .line 41
    check-cast v1, LVZ8;

    .line 42
    .line 43
    invoke-virtual {v1}, LVZ8;->a()LTZ8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "text/x-unknown"

    .line 48
    .line 49
    iput-object v2, p1, LTZ8;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, LVZ8;->t:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p1, LTZ8;->h:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, LVZ8;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LVZ8;-><init>(LTZ8;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LTOl;->e(LVZ8;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, LJE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LDXd;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LJ3d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
