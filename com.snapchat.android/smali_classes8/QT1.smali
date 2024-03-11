.class public final LQT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUT1;

.field public final synthetic f:LaU1;

.field public final synthetic g:LuU1;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(LUT1;LaU1;LuU1;JI)V
    .locals 0

    .line 1
    iput p6, p0, LQT1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQT1;->e:LUT1;

    .line 4
    .line 5
    iput-object p2, p0, LQT1;->f:LaU1;

    .line 6
    .line 7
    iput-object p3, p0, LQT1;->g:LuU1;

    .line 8
    .line 9
    iput-wide p4, p0, LQT1;->h:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, LQT1;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, LQT1;->h:J

    .line 4
    .line 5
    iget-object v3, p0, LQT1;->g:LuU1;

    .line 6
    .line 7
    iget-object v4, p0, LQT1;->f:LaU1;

    .line 8
    .line 9
    iget-object v5, p0, LQT1;->e:LUT1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {v5}, LUT1;->g()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v6, LUMd;

    .line 19
    .line 20
    sget-object v7, LgU1;->j:LgU1;

    .line 21
    .line 22
    invoke-direct {v6, v7}, LUMd;-><init>(LIMd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LaU1;->a()LZT1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v5, v6, v4, v3, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v6, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {v5}, LUT1;->g()Lx2a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, LUMd;

    .line 41
    .line 42
    sget-object v7, LgU1;->f:LgU1;

    .line 43
    .line 44
    invoke-direct {v6, v7}, LUMd;-><init>(LIMd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, LaU1;->a()LZT1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v5, v6, v4, v3, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {v5}, LUT1;->g()Lx2a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v6, LUMd;

    .line 63
    .line 64
    sget-object v7, LgU1;->a:LgU1;

    .line 65
    .line 66
    invoke-direct {v6, v7}, LUMd;-><init>(LIMd;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, LaU1;->a()LZT1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v5, v6, v4, v3, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v6, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget p1, p0, LQT1;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, LQT1;->h:J

    .line 4
    .line 5
    const-string v2, "timeout"

    .line 6
    .line 7
    iget-object v3, p0, LQT1;->g:LuU1;

    .line 8
    .line 9
    iget-object v4, p0, LQT1;->f:LaU1;

    .line 10
    .line 11
    iget-object v5, p0, LQT1;->e:LUT1;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {v5}, LUT1;->g()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v6, LUMd;

    .line 21
    .line 22
    sget-object v7, LgU1;->j:LgU1;

    .line 23
    .line 24
    invoke-direct {v6, v7}, LUMd;-><init>(LIMd;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, LaU1;->a()LZT1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v5, v6, v4, v3, v2}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v6, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {v5}, LUT1;->g()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v6, LUMd;

    .line 43
    .line 44
    sget-object v7, LgU1;->f:LgU1;

    .line 45
    .line 46
    invoke-direct {v6, v7}, LUMd;-><init>(LIMd;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LaU1;->a()LZT1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5, v6, v4, v3, v2}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v6, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {v5}, LUT1;->g()Lx2a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v6, LUMd;

    .line 65
    .line 66
    sget-object v7, LgU1;->a:LgU1;

    .line 67
    .line 68
    invoke-direct {v6, v7}, LUMd;-><init>(LIMd;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LaU1;->a()LZT1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v6, v4, v3, v2}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v6, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQT1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LQT1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LQT1;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LQT1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LQT1;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LQT1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LQT1;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
