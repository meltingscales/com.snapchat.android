.class public final Llzf;
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
    iput p1, p0, Llzf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llzf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llzf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Llzf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LKPc;

    .line 13
    .line 14
    check-cast v1, LcQc;

    .line 15
    .line 16
    iget-object v3, v1, LcQc;->c:Luxf;

    .line 17
    .line 18
    iget-object v3, v3, Luxf;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, LKPc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v1, LcQc;->d:Lfkb;

    .line 30
    .line 31
    iget-object v4, v3, Lfkb;->a:LGYc;

    .line 32
    .line 33
    check-cast v4, LHYc;

    .line 34
    .line 35
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lw1d;->k()D

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, v1, LcQc;->e:LI2d;

    .line 45
    .line 46
    invoke-virtual {v4}, LI2d;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lfkb;->a:LGYc;

    .line 50
    .line 51
    check-cast v3, LHYc;

    .line 52
    .line 53
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lw1d;->p()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v2, LKPc;->b:Landroid/graphics/RectF;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-wide/high16 v5, 0x402d000000000000L    # 14.5

    .line 68
    .line 69
    invoke-virtual {v1, v3, v5, v6, v4}, LcQc;->b(Landroid/graphics/RectF;DZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v3, LRPc;

    .line 73
    .line 74
    iget-object v4, v2, LKPc;->c:LJLj;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, LJLj;->U0:LJLj;

    .line 79
    .line 80
    :cond_4
    move-object v8, v4

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    iget-object v13, v2, LKPc;->e:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v16, 0x1bc

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    invoke-direct/range {v7 .. v16}, LRPc;-><init>(LJLj;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LCzf;Ljava/lang/Double;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LcQc;->f:Lkzf;

    .line 96
    .line 97
    iget-object v4, v2, LKPc;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, LKPc;->d:Lcxf;

    .line 100
    .line 101
    invoke-static {v1, v4, v3, v2}, LeLn;->f(Lkzf;Ljava/lang/String;LRPc;Lcxf;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Throwable;

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    check-cast v1, Lmzf;

    .line 113
    .line 114
    iget-object v1, v1, Lmzf;->l:LFs0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    check-cast v1, Lmzf;

    .line 118
    .line 119
    iget-object v1, v1, Lmzf;->l:LFs0;

    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_2
    move-object/from16 v3, p1

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Throwable;

    .line 125
    .line 126
    packed-switch v2, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    check-cast v1, Lmzf;

    .line 130
    .line 131
    iget-object v1, v1, Lmzf;->l:LFs0;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    check-cast v1, Lmzf;

    .line 135
    .line 136
    iget-object v1, v1, Lmzf;->l:LFs0;

    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
