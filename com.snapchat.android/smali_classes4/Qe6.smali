.class public final LQe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRe6;


# direct methods
.method public synthetic constructor <init>(LRe6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQe6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQe6;->b:LRe6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LQe6;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LQe6;->b:LRe6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v4, LRe6;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v5, v4, LRe6;->m:J

    .line 16
    .line 17
    add-long/2addr v5, v1

    .line 18
    iput-wide v5, v4, LRe6;->m:J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-boolean v0, v4, LRe6;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, v4, LRe6;->l:J

    .line 26
    .line 27
    add-long/2addr v5, v1

    .line 28
    iput-wide v5, v4, LRe6;->l:J

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_1
    iget-boolean v0, v4, LRe6;->A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v4, LRe6;->w:Z

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_2
    iget-boolean v0, v4, LRe6;->A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v3, v4, LRe6;->v:Z

    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LRe6;->B:Ljava/lang/Long;

    .line 54
    .line 55
    iput-boolean v3, v4, LRe6;->E:Z

    .line 56
    .line 57
    sget-object v0, LmY8;->k:LmY8;

    .line 58
    .line 59
    iget-object v1, v4, LRe6;->b:LKug;

    .line 60
    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lx2a;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LRe6;->q:Ljava/lang/Long;

    .line 80
    .line 81
    iput-boolean v3, v4, LRe6;->r:Z

    .line 82
    .line 83
    sget-object v0, LmY8;->t:LmY8;

    .line 84
    .line 85
    iget-object v1, v4, LRe6;->b:LKug;

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lx2a;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LRe6;->s:Ljava/lang/Long;

    .line 106
    .line 107
    iput-boolean v3, v4, LRe6;->t:Z

    .line 108
    .line 109
    sget-object v0, LmY8;->j:LmY8;

    .line 110
    .line 111
    iget-object v1, v4, LRe6;->b:LKug;

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lx2a;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LRe6;->o:Ljava/lang/Long;

    .line 132
    .line 133
    iput-boolean v3, v4, LRe6;->p:Z

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
