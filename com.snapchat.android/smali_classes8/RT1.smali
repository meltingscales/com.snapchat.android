.class public final LRT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUT1;

.field public final synthetic f:LZT1;

.field public final synthetic g:LuU1;


# direct methods
.method public synthetic constructor <init>(LUT1;LZT1;LuU1;I)V
    .locals 0

    .line 1
    iput p4, p0, LRT1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRT1;->e:LUT1;

    .line 4
    .line 5
    iput-object p2, p0, LRT1;->f:LZT1;

    .line 6
    .line 7
    iput-object p3, p0, LRT1;->g:LuU1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, LRT1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRT1;->g:LuU1;

    .line 4
    .line 5
    iget-object v2, p0, LRT1;->f:LZT1;

    .line 6
    .line 7
    iget-object v3, p0, LRT1;->e:LUT1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, LUMd;

    .line 17
    .line 18
    sget-object v5, LgU1;->g:LgU1;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2, v1, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, LUMd;

    .line 31
    .line 32
    sget-object v4, LgU1;->d:LgU1;

    .line 33
    .line 34
    invoke-direct {v0, v4}, LUMd;-><init>(LIMd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v2, v1, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, LRT1;->d:I

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    iget-object v1, p0, LRT1;->g:LuU1;

    .line 6
    .line 7
    iget-object v2, p0, LRT1;->f:LZT1;

    .line 8
    .line 9
    iget-object v3, p0, LRT1;->e:LUT1;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v4, LUMd;

    .line 19
    .line 20
    sget-object v5, LgU1;->g:LgU1;

    .line 21
    .line 22
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2, v1, v0}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p1, LUMd;

    .line 33
    .line 34
    sget-object v4, LgU1;->d:LgU1;

    .line 35
    .line 36
    invoke-direct {p1, v4}, LUMd;-><init>(LIMd;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1, v2, v1, v0}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LUT1;->g()Lx2a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LRT1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LRT1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LRT1;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LRT1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LRT1;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
