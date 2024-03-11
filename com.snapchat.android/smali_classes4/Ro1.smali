.class public final LRo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZo1;


# direct methods
.method public synthetic constructor <init>(LZo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRo1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRo1;->b:LZo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LRo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRo1;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LRo1;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LRo1;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, LRo1;->b:LZo1;

    .line 31
    .line 32
    invoke-virtual {p1}, LZo1;->g()Lx2a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LBva;->N0:LBva;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "latency"

    .line 43
    .line 44
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LZo1;->h:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Loj1;

    .line 58
    .line 59
    new-instance v2, LUPe;

    .line 60
    .line 61
    invoke-direct {v2}, LUPe;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LUPe;->f:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget p1, p0, LRo1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v5, LQo1;->d:LQo1;

    .line 7
    .line 8
    iget-object v0, p0, LRo1;->b:LZo1;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "V2"

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LZo1;->b(LZo1;JZLjava/lang/String;LQo1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v11, LQo1;->a:LQo1;

    .line 20
    .line 21
    iget-object v6, p0, LRo1;->b:LZo1;

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v10, "V2"

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, LZo1;->b(LZo1;JZLjava/lang/String;LQo1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LRo1;->b:LZo1;

    .line 33
    .line 34
    iget-object p1, p1, LZo1;->h:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Loj1;

    .line 41
    .line 42
    new-instance v0, LVPe;

    .line 43
    .line 44
    invoke-direct {v0}, LVPe;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, v0, LVPe;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
