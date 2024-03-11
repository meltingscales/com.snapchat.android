.class public final LuW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwW1;

.field public final synthetic c:LGci;

.field public final synthetic d:Lfch;


# direct methods
.method public constructor <init>(LwW1;LGci;Lfch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LuW1;->a:I

    .line 3
    iput-object p1, p0, LuW1;->b:LwW1;

    iput-object p3, p0, LuW1;->d:Lfch;

    iput-object p2, p0, LuW1;->c:LGci;

    return-void
.end method

.method public synthetic constructor <init>(LwW1;LGci;Lfch;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LuW1;->a:I

    iput-object p1, p0, LuW1;->b:LwW1;

    iput-object p2, p0, LuW1;->c:LGci;

    iput-object p3, p0, LuW1;->d:Lfch;

    return-void
.end method


# virtual methods
.method public final a(LAWl;)LKci;
    .locals 9

    .line 1
    iget v0, p0, LuW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, LaC8;

    .line 23
    .line 24
    iget-object v2, p0, LuW1;->c:LGci;

    .line 25
    .line 26
    iget-object v3, p0, LuW1;->d:Lfch;

    .line 27
    .line 28
    iget-object v1, p0, LuW1;->b:LwW1;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LwW1;->g(LwW1;LGci;Lfch;JLjava/util/List;LaC8;)LKci;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, LaC8;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v4, p0, LuW1;->d:Lfch;

    .line 54
    .line 55
    iget-object v2, p0, LuW1;->b:LwW1;

    .line 56
    .line 57
    iget-object v3, p0, LuW1;->c:LGci;

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, LwW1;->g(LwW1;LGci;Lfch;JLjava/util/List;LaC8;)LKci;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LuW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAWl;

    .line 7
    .line 8
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LaC8;

    .line 19
    .line 20
    iget-object v2, p0, LuW1;->b:LwW1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LuW1;->d:Lfch;

    .line 26
    .line 27
    invoke-static {v3, v1}, LwW1;->i(Lfch;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, LuW1;->c:LGci;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v2, LwW1;->e:LASl;

    .line 36
    .line 37
    iget-object p1, p1, LASl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lx2a;

    .line 40
    .line 41
    sget-object v0, Lpuk;->I0:Lpuk;

    .line 42
    .line 43
    const-string v1, "strategy_type"

    .line 44
    .line 45
    const-string v5, "FOR_YOU"

    .line 46
    .line 47
    invoke-static {v0, v1, v5}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v2, v4, v3}, LwW1;->h(LwW1;LGci;Lfch;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p1, LaC8;->c:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-long/2addr v8, v6

    .line 77
    cmp-long p1, v8, v0

    .line 78
    .line 79
    if-gez p1, :cond_2

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    :cond_2
    if-eqz v5, :cond_0

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    :goto_0
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LAWl;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LuW1;->a(LAWl;)LKci;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, LAWl;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LuW1;->a(LAWl;)LKci;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
