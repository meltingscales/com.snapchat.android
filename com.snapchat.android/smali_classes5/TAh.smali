.class public final LTAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaBh;


# direct methods
.method public synthetic constructor <init>(LaBh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTAh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTAh;->b:LaBh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LTAh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTAh;->b:LaBh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LaBh;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loj1;

    .line 17
    .line 18
    new-instance v1, Ltt9;

    .line 19
    .line 20
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    iget-object p1, v1, LaBh;->f:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx2a;

    .line 41
    .line 42
    sget-object v0, Lyvd;->i2:Lyvd;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LWzh;

    .line 49
    .line 50
    iget-object v0, v1, LaBh;->f:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx2a;

    .line 57
    .line 58
    sget-object v2, Lyvd;->f2:Lyvd;

    .line 59
    .line 60
    iget-object v3, p1, LWzh;->d:Llyd;

    .line 61
    .line 62
    const-string v4, "save_option"

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "source"

    .line 69
    .line 70
    iget-object v4, p1, LWzh;->f:LCBh;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "OPERATION_QUEUEING"

    .line 76
    .line 77
    const-string v4, "step"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LaBh;->c:LLr3;

    .line 83
    .line 84
    check-cast v1, LHKg;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, p1, LWzh;->i:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-interface {v0, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
