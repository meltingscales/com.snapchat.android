.class public final LlN1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmN1;


# direct methods
.method public synthetic constructor <init>(LmN1;I)V
    .locals 0

    .line 1
    iput p2, p0, LlN1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LlN1;->e:LmN1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LlN1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlN1;->e:LmN1;

    .line 7
    .line 8
    iget-object v0, v0, LmN1;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LlN1;->e:LmN1;

    .line 21
    .line 22
    invoke-virtual {v0}, LmN1;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LlN1;->e:LmN1;

    .line 29
    .line 30
    invoke-virtual {v0}, LmN1;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0x1000000

    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, LlN1;->e:LmN1;

    .line 52
    .line 53
    iget-object v0, v0, LmN1;->e:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LHCd;

    .line 60
    .line 61
    check-cast v0, Lkd7;

    .line 62
    .line 63
    iget v1, v0, Lkd7;->b:I

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Lkd7;->b()Landroid/app/ActivityManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    invoke-virtual {v0}, Lkd7;->b()Landroid/app/ActivityManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    iput v1, v0, Lkd7;->b:I

    .line 85
    .line 86
    :cond_2
    iget v0, v0, Lkd7;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, LlN1;->e:LmN1;

    .line 94
    .line 95
    iget-object v0, v0, LmN1;->e:LKug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LHCd;

    .line 102
    .line 103
    check-cast v0, Lkd7;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkd7;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, LlN1;->e:LmN1;

    .line 111
    .line 112
    iget-object v0, v0, LmN1;->a:Lw7d;

    .line 113
    .line 114
    invoke-interface {v0}, Lw7d;->w()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    new-instance v2, LqN1;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, LqN1;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_3
    iget-object v0, p0, LlN1;->e:LmN1;

    .line 125
    .line 126
    iget-object v0, v0, LmN1;->a:Lw7d;

    .line 127
    .line 128
    invoke-interface {v0}, Lw7d;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v2, LjN1;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, LjN1;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_4
    new-instance v0, LpN1;

    .line 139
    .line 140
    iget-object v1, p0, LlN1;->e:LmN1;

    .line 141
    .line 142
    invoke-virtual {v1}, LmN1;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget-object v6, v1, LmN1;->b:LLr3;

    .line 147
    .line 148
    iget-object v7, v1, LmN1;->c:LW88;

    .line 149
    .line 150
    iget-object v8, v1, LmN1;->d:Lx2a;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    invoke-direct/range {v3 .. v8}, LpN1;-><init>(JLLr3;LW88;Lx2a;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
