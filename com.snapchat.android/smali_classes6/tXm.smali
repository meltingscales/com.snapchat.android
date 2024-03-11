.class public final LtXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuXm;

.field public final synthetic c:LBVg;


# direct methods
.method public constructor <init>(LBVg;LuXm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LtXm;->a:I

    .line 3
    iput-object p1, p0, LtXm;->c:LBVg;

    iput-object p2, p0, LtXm;->b:LuXm;

    return-void
.end method

.method public synthetic constructor <init>(LuXm;LBVg;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LtXm;->a:I

    iput-object p1, p0, LtXm;->b:LuXm;

    iput-object p2, p0, LtXm;->c:LBVg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, LQXm;->e:LQXm;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "success"

    .line 6
    .line 7
    sget-object v4, LQXm;->d:LQXm;

    .line 8
    .line 9
    iget v5, p0, LtXm;->a:I

    .line 10
    .line 11
    iget-object v6, p0, LtXm;->c:LBVg;

    .line 12
    .line 13
    iget-object v7, p0, LtXm;->b:LuXm;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {v7}, LuXm;->f(LuXm;)LLr3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LHKg;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object p1, v6, LBVg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v8, v5

    .line 42
    invoke-static {v7}, LuXm;->g(LuXm;)LPXm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v3, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p1, LPXm;->a:Lx2a;

    .line 55
    .line 56
    invoke-interface {p1, v4, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v7}, LuXm;->f(LuXm;)LLr3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LHKg;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object p1, v6, LBVg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v8, v5

    .line 91
    invoke-static {v7}, LuXm;->g(LuXm;)LPXm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-static {v4, v3, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object p1, p1, LPXm;->a:Lx2a;

    .line 104
    .line 105
    invoke-interface {p1, v4, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    invoke-static {v7}, LuXm;->f(LuXm;)LLr3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LHKg;

    .line 123
    .line 124
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v6, LBVg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
