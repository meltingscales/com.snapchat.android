.class public final LjZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZf;

.field public final synthetic c:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;LoZf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LjZf;->a:I

    .line 3
    iput-object p1, p0, LjZf;->c:Ljdd;

    iput-object p2, p0, LjZf;->b:LoZf;

    return-void
.end method

.method public constructor <init>(LoZf;Ljdd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LjZf;->a:I

    .line 6
    iput-object p1, p0, LjZf;->b:LoZf;

    iput-object p2, p0, LjZf;->c:Ljdd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LjZf;->a:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LjZf;->b:LoZf;

    .line 11
    .line 12
    iget-object v0, v0, LoZf;->C1:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, LjZf;->c:Ljdd;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LXYf;

    .line 31
    .line 32
    iget-object v5, v5, LXYf;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v4, Ljdd;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, -0x1

    .line 47
    :goto_1
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LjZf;->b:LoZf;

    .line 50
    .line 51
    iget-object v0, v0, LoZf;->C1:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LXYf;

    .line 58
    .line 59
    iget-wide v4, v0, LXYf;->k:J

    .line 60
    .line 61
    iget-object v0, p0, LjZf;->b:LoZf;

    .line 62
    .line 63
    iget-object v0, v0, LoZf;->W0:LM4m;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, LjZf;->c:Ljdd;

    .line 68
    .line 69
    iget v2, v2, Ljdd;->c:I

    .line 70
    .line 71
    int-to-long v6, v2

    .line 72
    sub-long/2addr v6, v4

    .line 73
    invoke-virtual {v0, v3, v6, v7}, LM4m;->t(IJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1

    .line 77
    :pswitch_0
    iget-object v0, p0, LjZf;->c:Ljdd;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, LjZf;->b:LoZf;

    .line 83
    .line 84
    invoke-virtual {v0}, LoZf;->p()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v5, p0, LjZf;->c:Ljdd;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LIbd;

    .line 105
    .line 106
    invoke-virtual {v6}, LIbd;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v5, Ljdd;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v3, -0x1

    .line 123
    :goto_3
    if-eq v3, v2, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LjZf;->b:LoZf;

    .line 126
    .line 127
    iget-object v0, v0, LoZf;->W0:LM4m;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    invoke-virtual {v0, v3, v5, v6}, LM4m;->t(IJ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, LjZf;->b:LoZf;

    .line 137
    .line 138
    iget-object v0, v0, LoZf;->W0:LM4m;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget-object v2, LP7h;->b:LP7h;

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v2}, LM4m;->H(LP7h;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v1, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-object v0, p0, LjZf;->b:LoZf;

    .line 151
    .line 152
    iget-object v0, v0, LoZf;->W0:LM4m;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v2, LP7h;->c:LP7h;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_5
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
