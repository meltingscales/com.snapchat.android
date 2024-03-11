.class public final LLgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILsnj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LLgm;->a:I

    .line 3
    iput p1, p0, LLgm;->c:I

    iput-object p2, p0, LLgm;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LLgm;->b:Z

    return-void
.end method

.method public constructor <init>(LJdd;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LLgm;->a:I

    .line 6
    iput-object p1, p0, LLgm;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LLgm;->b:Z

    iput p3, p0, LLgm;->c:I

    return-void
.end method

.method public constructor <init>(Lnyl;IZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LLgm;->a:I

    .line 9
    iput-object p1, p0, LLgm;->d:Ljava/lang/Object;

    iput p2, p0, LLgm;->c:I

    iput-boolean p3, p0, LLgm;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LLgm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LLgm;->c:I

    .line 5
    .line 6
    iget-boolean v3, p0, LLgm;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, LLgm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LWAi;

    .line 14
    .line 15
    new-instance v0, Lcq4;

    .line 16
    .line 17
    check-cast v4, Lsnj;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v3, p1}, Lcq4;-><init>(ILsnj;ZLWAi;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LHE3;

    .line 31
    .line 32
    invoke-direct {v0}, LHE3;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v4, LJdd;

    .line 36
    .line 37
    const-string v5, "AddEdit"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LHE3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LNU7;

    .line 43
    .line 44
    invoke-direct {v5}, LNU7;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lav;

    .line 48
    .line 49
    invoke-direct {v6}, Lav;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LJdd;->c(IZ)Lbgb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v6, Lav;->c:Lbgb;

    .line 60
    .line 61
    new-instance v2, LmS1;

    .line 62
    .line 63
    invoke-direct {v2}, LmS1;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, LlS1;

    .line 67
    .line 68
    invoke-direct {v3}, LlS1;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x6

    .line 78
    iput v4, v3, LlS1;->a:I

    .line 79
    .line 80
    iput-object p1, v3, LlS1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v2, LmS1;->d:LlS1;

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, v6, Lav;->a:I

    .line 86
    .line 87
    iput-object v2, v6, Lav;->b:LSh8;

    .line 88
    .line 89
    iput v1, v5, LNU7;->a:I

    .line 90
    .line 91
    iput-object v6, v5, LNU7;->b:LSh8;

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    iput p1, v0, LHE3;->a:I

    .line 95
    .line 96
    iput-object v5, v0, LHE3;->b:LSh8;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, LwPi;

    .line 104
    .line 105
    invoke-virtual {p1}, LwPi;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    check-cast v0, Lnyl;

    .line 113
    .line 114
    iget-object v0, v0, Lnyl;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LLr3;

    .line 117
    .line 118
    check-cast v0, LHKg;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v7, p1, LwPi;->j:J

    .line 128
    .line 129
    cmp-long v0, v7, v5

    .line 130
    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    check-cast v4, Lnyl;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v4, LDhm;->a:LDhm;

    .line 142
    .line 143
    iget-boolean p1, p1, LwPi;->q:Z

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v4, LDhm;->d:LDhm;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    if-eqz v0, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v2, :cond_5

    .line 157
    .line 158
    if-eq v2, v1, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v4, LDhm;->c:LDhm;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v4, LDhm;->b:LDhm;

    .line 165
    .line 166
    :goto_1
    return-object v4

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
