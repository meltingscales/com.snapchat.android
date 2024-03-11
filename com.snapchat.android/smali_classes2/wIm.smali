.class public final synthetic LwIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyIm;


# direct methods
.method public synthetic constructor <init>(LyIm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwIm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwIm;->b:LyIm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwIm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LwIm;->b:LyIm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LyIm;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2}, LyIm;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v1, v2, LyIm;->z0:LzIm;

    .line 19
    .line 20
    iget-object v3, v1, LzIm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LyIm;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 30
    .line 31
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoConversionTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, LyIm;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lzt3;

    .line 49
    .line 50
    const-string v4, "unknown codec"

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v3}, Lzt3;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v7, v3

    .line 64
    :goto_1
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    iget-object v3, v2, LyIm;->c:LtZa;

    .line 67
    .line 68
    const-string v6, "codecName"

    .line 69
    .line 70
    iget-object v8, v2, LyIm;->k:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    invoke-static/range {v5 .. v11}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 76
    .line 77
    .line 78
    iget v4, v2, LyIm;->b:I

    .line 79
    .line 80
    invoke-static {v1, v4}, LF1m;->j(LzIm;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const-string v12, "Encoding"

    .line 92
    .line 93
    iget-object v14, v2, LyIm;->k:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v17, 0x8

    .line 96
    .line 97
    move-object v11, v3

    .line 98
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, LF1m;->g(LzIm;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const-string v12, "EncodingDelay"

    .line 113
    .line 114
    iget-object v14, v2, LyIm;->k:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v17, 0x8

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
