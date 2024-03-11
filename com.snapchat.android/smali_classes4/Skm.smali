.class public final LSkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTkm;

.field public final synthetic c:LF1f;


# direct methods
.method public synthetic constructor <init>(LTkm;LF1f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSkm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSkm;->b:LTkm;

    .line 7
    .line 8
    iput-object p2, p0, LSkm;->c:LF1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LSkm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSkm;->c:LF1f;

    .line 4
    .line 5
    iget-object v2, p0, LSkm;->b:LTkm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LTkm;->f:LLr3;

    .line 11
    .line 12
    check-cast v0, LHKg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LF1f;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, LF1f;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v5, Lyvd;->c:Lyvd;

    .line 37
    .line 38
    const-string v6, "op_type"

    .line 39
    .line 40
    const-string v7, "SCCloudAddSnapEntryOperation"

    .line 41
    .line 42
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "retry_count"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ADD_SNAP_V3"

    .line 56
    .line 57
    const-string v1, "system"

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LTkm;->e:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx2a;

    .line 69
    .line 70
    invoke-interface {v1, v5, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lx2a;

    .line 78
    .line 79
    invoke-static {v0, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    sget-object v0, LUkm;->a:Lns0;

    .line 84
    .line 85
    iget-object v0, v2, LTkm;->c:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LKN0;

    .line 92
    .line 93
    invoke-virtual {v1}, LF1f;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v1, LW1f;->d:LW1f;

    .line 98
    .line 99
    sget-object v5, LW1f;->c:LW1f;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v1, v5}, LKN0;->d(JLW1f;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v2, LTkm;->d:LKug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LvC7;

    .line 116
    .line 117
    sget-object v2, LUkm;->a:Lns0;

    .line 118
    .line 119
    const-string v3, "operationReset"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
