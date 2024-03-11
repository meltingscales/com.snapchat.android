.class public final synthetic LE1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2g;

.field public final synthetic c:Lv1g;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf2g;Lv1g;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LE1g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE1g;->b:Lf2g;

    .line 7
    .line 8
    iput-object p2, p0, LE1g;->c:Lv1g;

    .line 9
    .line 10
    iput-wide p3, p0, LE1g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LE1g;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LE1g;->d:J

    .line 4
    .line 5
    iget-object v3, p0, LE1g;->b:Lf2g;

    .line 6
    .line 7
    iget-object v4, p0, LE1g;->c:Lv1g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LC1g;

    .line 13
    .line 14
    sget-object v0, Lr2g;->a:Lq2g;

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lv1g;->a:Lbzc;

    .line 19
    .line 20
    invoke-interface {v3}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v1

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v3, v1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v4, LI1g;

    .line 42
    .line 43
    sget-object v0, Lr2g;->a:Lq2g;

    .line 44
    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lv1g;->a:Lbzc;

    .line 48
    .line 49
    invoke-interface {v3}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v4, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v3, v1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    check-cast v4, LI1g;

    .line 71
    .line 72
    sget-object v0, Lr2g;->a:Lq2g;

    .line 73
    .line 74
    if-eq v3, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v4, Lv1g;->b:Lbzc;

    .line 77
    .line 78
    invoke-interface {v3}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v5, v6}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lv1g;->c:Lbzc;

    .line 96
    .line 97
    invoke-interface {v3}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v4, v1

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v3, v1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
