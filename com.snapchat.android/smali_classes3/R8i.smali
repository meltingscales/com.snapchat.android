.class public final LR8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS8i;


# direct methods
.method public synthetic constructor <init>(LS8i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR8i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR8i;->b:LS8i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LR8i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8i;->b:LS8i;

    .line 7
    .line 8
    iget-object v0, v0, LS8i;->e:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LR8i;->b:LS8i;

    .line 12
    .line 13
    iget-object v0, v0, LS8i;->c:LLr3;

    .line 14
    .line 15
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LR8i;->b:LS8i;

    .line 20
    .line 21
    iget-object v2, v1, LS8i;->g:LQ8i;

    .line 22
    .line 23
    iget-object v1, v1, LS8i;->a:LHu8;

    .line 24
    .line 25
    sget-object v3, Legf;->c1:Legf;

    .line 26
    .line 27
    check-cast v1, LB5l;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    iput-object v1, v2, LQ8i;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, LR8i;->b:LS8i;

    .line 40
    .line 41
    iget-object v2, v1, LS8i;->g:LQ8i;

    .line 42
    .line 43
    new-instance v3, Ly0b;

    .line 44
    .line 45
    iget-object v1, v1, LS8i;->h:LPZ5;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Ly0b;-><init>(LPZ5;LPZ5;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v3, Ly0b;->c:J

    .line 51
    .line 52
    iget-wide v3, v3, Ly0b;->b:J

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, LK1c;->Y0(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v5, v0, v3

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object v0, LEQ7;->b:LEQ7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, LEQ7;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, LEQ7;-><init>(J)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :goto_0
    iget-wide v0, v0, LCR0;->a:J

    .line 74
    .line 75
    const-wide/16 v3, 0x3e8

    .line 76
    .line 77
    div-long/2addr v0, v3

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LQ8i;->g:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p0, LR8i;->b:LS8i;

    .line 85
    .line 86
    iget-object v1, v0, LS8i;->i:Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v0, v0, LS8i;->g:LQ8i;

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LQ8i;->m:Ljava/lang/Double;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LR8i;->b:LS8i;

    .line 103
    .line 104
    iget-object v1, v0, LS8i;->j:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, LS8i;->g:LQ8i;

    .line 109
    .line 110
    iput-object v1, v2, LQ8i;->l:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_3
    iget-object v1, v0, LS8i;->b:Loj1;

    .line 113
    .line 114
    iget-object v0, v0, LS8i;->g:LQ8i;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
