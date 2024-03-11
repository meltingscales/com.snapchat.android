.class public final LPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqn;

.field public final synthetic e:LdTe;


# direct methods
.method public synthetic constructor <init>(LaH0;Ljava/lang/String;Lqn;LdTe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LPi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPi;->b:LaH0;

    .line 7
    .line 8
    iput-object p2, p0, LPi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LPi;->d:Lqn;

    .line 11
    .line 12
    iput-object p4, p0, LPi;->e:LdTe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LPi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPi;->d:Lqn;

    .line 4
    .line 5
    iget-object v2, p0, LPi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LPi;->e:LdTe;

    .line 8
    .line 9
    iget-object v4, p0, LPi;->b:LaH0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LaH0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LDC;

    .line 17
    .line 18
    new-instance v12, Lel;

    .line 19
    .line 20
    iget-object v5, v4, LaH0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LLr3;

    .line 23
    .line 24
    check-cast v5, LHKg;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    check-cast v3, LcTe;

    .line 34
    .line 35
    iget-object v5, v3, LcTe;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 36
    .line 37
    iget-object v10, v5, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LwXe;

    .line 38
    .line 39
    iget-object v6, p0, LPi;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, LPi;->d:Lqn;

    .line 42
    .line 43
    iget-object v11, v5, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 44
    .line 45
    move-object v5, v12

    .line 46
    invoke-direct/range {v5 .. v11}, Lel;-><init>(Ljava/lang/String;Lqn;JLwXe;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v12}, LDC;->b(LBC;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LaH0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LINd;

    .line 55
    .line 56
    iget-object v3, v3, LcTe;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LwXe;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v4, v3}, Lal;->x(Ljava/lang/String;Lqn;LwXe;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v4, LaH0;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LDC;

    .line 69
    .line 70
    new-instance v12, Lel;

    .line 71
    .line 72
    iget-object v5, v4, LaH0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LLr3;

    .line 75
    .line 76
    check-cast v5, LHKg;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    check-cast v3, LcTe;

    .line 86
    .line 87
    iget-object v5, v3, LcTe;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 88
    .line 89
    iget-object v10, v5, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LwXe;

    .line 90
    .line 91
    iget-object v6, p0, LPi;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, LPi;->d:Lqn;

    .line 94
    .line 95
    iget-object v11, v5, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 96
    .line 97
    move-object v5, v12

    .line 98
    invoke-direct/range {v5 .. v11}, Lel;-><init>(Ljava/lang/String;Lqn;JLwXe;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, LDC;->b(LBC;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LaH0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LINd;

    .line 107
    .line 108
    iget-object v3, v3, LcTe;->a:Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 109
    .line 110
    iget-object v4, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LwXe;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->c:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v4, v3}, Lal;->x(Ljava/lang/String;Lqn;LwXe;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
