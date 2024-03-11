.class public final synthetic LrIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhjb;ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LrIk;->a:I

    iput-object p1, p0, LrIk;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LrIk;->b:Z

    iput-wide p3, p0, LrIk;->c:J

    return-void
.end method

.method public synthetic constructor <init>(LsIk;JZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LrIk;->a:I

    iput-object p1, p0, LrIk;->d:Ljava/lang/Object;

    iput-wide p2, p0, LrIk;->c:J

    iput-boolean p4, p0, LrIk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LrIk;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LrIk;->c:J

    .line 4
    .line 5
    iget-boolean v3, p0, LrIk;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, LrIk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lhjb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lhjb;->e:Lgjb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v4, Lhjb;->d:Lgjb;

    .line 20
    .line 21
    :goto_0
    const-wide/16 v3, 0x8

    .line 22
    .line 23
    mul-long v1, v1, v3

    .line 24
    .line 25
    iput-wide v1, v0, Lgjb;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LUpe;->a(J)LUpe;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lgjb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LUpe;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    iget-object v9, v0, Lgjb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    cmp-long v10, v1, v7

    .line 42
    .line 43
    if-gez v10, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v7, LUpe;->t:LUpe;

    .line 47
    .line 48
    if-ne v4, v7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    long-to-double v1, v1

    .line 52
    iget v8, v4, LUpe;->c:I

    .line 53
    .line 54
    int-to-long v10, v8

    .line 55
    long-to-double v10, v10

    .line 56
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 57
    .line 58
    mul-double v10, v10, v12

    .line 59
    .line 60
    cmpl-double v8, v1, v10

    .line 61
    .line 62
    if-gtz v8, :cond_4

    .line 63
    .line 64
    iget v8, v4, LUpe;->b:I

    .line 65
    .line 66
    int-to-long v10, v8

    .line 67
    long-to-double v10, v10

    .line 68
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v10, v10, v12

    .line 74
    .line 75
    cmpg-double v8, v1, v10

    .line 76
    .line 77
    if-gez v8, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    check-cast v9, Lj70;

    .line 81
    .line 82
    iput-object v6, v9, Lj70;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v9, Lj70;->a:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_2
    check-cast v9, Lj70;

    .line 88
    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object v1, v9, Lj70;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LUpe;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-ne v3, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iput v2, v9, Lj70;->a:I

    .line 106
    .line 107
    iput-object v3, v9, Lj70;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_3
    iput-object v3, v9, Lj70;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, v9, Lj70;->a:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    iput v1, v9, Lj70;->a:I

    .line 116
    .line 117
    if-ne v4, v7, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v2, 0x2

    .line 121
    :goto_4
    if-lt v1, v2, :cond_a

    .line 122
    .line 123
    if-ne v3, v4, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iput-object v3, v0, Lgjb;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v0, Lgjb;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v9, Lj70;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v9, Lj70;->a:I

    .line 138
    .line 139
    :cond_a
    :goto_5
    return-void

    .line 140
    :pswitch_0
    check-cast v4, LsIk;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, LsIk;->b(J)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget-object v0, v4, LsIk;->a:LLr3;

    .line 148
    .line 149
    check-cast v0, LHKg;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object v2, v4, LsIk;->f:LKz8;

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LKz8;->e(J)V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
