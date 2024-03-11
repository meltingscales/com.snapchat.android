.class public final Lzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LChd;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LChd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzhd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzhd;->b:LChd;

    .line 7
    .line 8
    iput-wide p2, p0, Lzhd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lzhd;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lzhd;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lzhd;->b:LChd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LChd;->N:LWPg;

    .line 11
    .line 12
    iget-object v3, v3, LChd;->c:LLr3;

    .line 13
    .line 14
    check-cast v3, LHKg;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LoO2;->c(LHKg;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LWPg;->b:J

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v3, LChd;->N:LWPg;

    .line 24
    .line 25
    iget-object v3, v3, LChd;->c:LLr3;

    .line 26
    .line 27
    check-cast v3, LHKg;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, LoO2;->c(LHKg;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, LWPg;->c:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v3, LChd;->r:LGPg;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "config"

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v0, v0, LGPg;->q:I

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v3, LChd;->F:LdQg;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LdQg;->F0:Landroid/view/Surface;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, LChd;->D:LZHc;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Loe0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Loe0;->D:LKTa;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LKTa;->b()Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, v4

    .line 75
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v6, LZHc;

    .line 78
    .line 79
    iget-object v7, v3, LChd;->g:LGad;

    .line 80
    .line 81
    iget-object v7, v7, LGad;->b:LPkd;

    .line 82
    .line 83
    iget-object v8, v3, LChd;->r:LGPg;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v8, LGPg;->n:Llul;

    .line 88
    .line 89
    iget v8, v8, Llul;->a:I

    .line 90
    .line 91
    invoke-direct {v6, v7, v8}, LZHc;-><init>(LPkd;I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v3, LChd;->r:LGPg;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v6, LZHc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v5, LBjh;

    .line 103
    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    iget v7, v7, LGPg;->q:I

    .line 107
    .line 108
    invoke-direct {v5, v6, v0, v7, v8}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iput-object v6, v3, LChd;->O:LZHc;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_5
    :goto_1
    iget-object v0, v3, LChd;->c:LLr3;

    .line 126
    .line 127
    check-cast v0, LHKg;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LoO2;->c(LHKg;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object v2, v3, LChd;->N:LWPg;

    .line 134
    .line 135
    iput-wide v0, v2, LWPg;->b:J

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :pswitch_2
    iget-object v0, v3, LChd;->N:LWPg;

    .line 143
    .line 144
    iget-object v3, v3, LChd;->c:LLr3;

    .line 145
    .line 146
    check-cast v3, LHKg;

    .line 147
    .line 148
    invoke-static {v3, v1, v2}, LoO2;->c(LHKg;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v0, LWPg;->c:J

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
