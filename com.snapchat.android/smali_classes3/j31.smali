.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lj31;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lj31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj31;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gt v0, p1, :cond_0

    .line 33
    .line 34
    check-cast v1, Lv31;

    .line 35
    .line 36
    iget-object p1, v1, Lv31;->k:LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LLr3;

    .line 43
    .line 44
    check-cast p1, LHKg;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/16 p1, 0x3e8

    .line 54
    .line 55
    int-to-long v4, p1

    .line 56
    div-long/2addr v2, v4

    .line 57
    long-to-int p1, v2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v0, Lnva;->L2:Lnva;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v1, Lv31;->c:LHu8;

    .line 70
    .line 71
    check-cast v1, LB5l;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, Lv31;

    .line 83
    .line 84
    iget-object p1, v1, Lv31;->l:LKug;

    .line 85
    .line 86
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lx2a;

    .line 91
    .line 92
    sget-object v0, Lt41;->g:Lt41;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lj31;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p1, Lr4f;

    .line 105
    .line 106
    check-cast v1, Lv31;

    .line 107
    .line 108
    invoke-virtual {v1}, Lv31;->b()Le51;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v1, Lv31;->r:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LCu2;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p1, LCu2;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_0
    sget-object v2, LR41;->b:LR41;

    .line 127
    .line 128
    const-string v3, "request_to_campaignuidata"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1, v2, v3}, Le51;->d(Ljava/lang/Long;Ljava/lang/String;LR41;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lj31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzc6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzc6;->h()Lx2a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lt41;->Y:Lt41;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "throwable"

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lv31;

    .line 35
    .line 36
    iget-object v0, v1, Lv31;->l:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2a;

    .line 43
    .line 44
    sget-object v1, Lt41;->i:Lt41;

    .line 45
    .line 46
    const-string v2, "surface"

    .line 47
    .line 48
    const-string v3, "FEED_HEADER_PROMPT"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "status"

    .line 55
    .line 56
    const-string v3, "error"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    invoke-static {v2, p1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "error_msg"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
