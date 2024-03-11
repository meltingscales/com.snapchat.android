.class public final synthetic LAhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAhh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAhh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LAhh;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LAhh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LAhh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LArl;

    .line 10
    .line 11
    iget v2, p0, LAhh;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LArl;->d(I)V

    .line 14
    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v2, v0, LArl;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v0, LArl;->b:I

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v0, p0, LAhh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LCQf;

    .line 30
    .line 31
    iget-object v2, v0, LCQf;->f:LtQf;

    .line 32
    .line 33
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lw82;->f1:Lw82;

    .line 38
    .line 39
    iget v4, p0, LAhh;->b:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LBQf;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, LBQf;-><init>(LCQf;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LAhh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LrNj;

    .line 60
    .line 61
    iget-object v0, v0, LrNj;->a:LuNj;

    .line 62
    .line 63
    iget-object v0, v0, LuNj;->s:LhZj;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Gatt callback error status:"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, LAhh;->b:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, LAhh;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LFu0;

    .line 88
    .line 89
    iget-object v0, v0, LFu0;->b:LHu0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v2, p0, LAhh;->b:I

    .line 95
    .line 96
    const/4 v3, -0x3

    .line 97
    const/4 v4, -0x2

    .line 98
    if-eq v2, v3, :cond_2

    .line 99
    .line 100
    if-eq v2, v4, :cond_2

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    if-eq v2, v1, :cond_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_0
    invoke-virtual {v0, v1}, LHu0;->c(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LHu0;->b(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-virtual {v0, v3}, LHu0;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LHu0;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const/4 v3, 0x0

    .line 123
    if-eq v2, v4, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, LHu0;->d:Lmt0;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget v2, v2, Lmt0;->a:I

    .line 130
    .line 131
    if-ne v2, v1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    :goto_0
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v1, 0x3

    .line 139
    :goto_1
    invoke-virtual {v0, v1}, LHu0;->c(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, LHu0;->b(I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, LAhh;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lnsn;

    .line 152
    .line 153
    iget v1, p0, LAhh;->b:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lnsn;->d(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
