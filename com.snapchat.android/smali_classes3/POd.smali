.class public final LPOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQOd;

.field public final synthetic c:LHOd;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LQOd;LHOd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LPOd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPOd;->b:LQOd;

    .line 7
    .line 8
    iput-object p2, p0, LPOd;->c:LHOd;

    .line 9
    .line 10
    iput-wide p3, p0, LPOd;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LuOd;->e:LuOd;

    .line 2
    .line 3
    iget v1, p0, LPOd;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LPOd;->b:LQOd;

    .line 6
    .line 7
    iget-wide v3, p0, LPOd;->d:J

    .line 8
    .line 9
    iget-object v5, p0, LPOd;->c:LHOd;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LM9a;

    .line 15
    .line 16
    iget-object v1, p1, LM9a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lc9g;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, v2, LQOd;->d:LFs0;

    .line 24
    .line 25
    iget-object p1, v2, LQOd;->e:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LAOd;

    .line 32
    .line 33
    const/16 v2, 0xc8

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v5, v3, v4, v2}, LAOd;->b(LHOd;JLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lc9g;->e:LF9d;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v0, LMOd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LMOd;-><init>(LF9d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object p1, v1, Lc9g;->d:LZBi;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget p1, p1, LZBi;->b:I

    .line 57
    .line 58
    int-to-long v0, p1

    .line 59
    new-instance p1, LuOd;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, LvOd;-><init>(J)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    :cond_1
    new-instance p1, LLOd;

    .line 66
    .line 67
    invoke-direct {p1, v0, v6}, LLOd;-><init>(LvOd;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v2, LQOd;->d:LFs0;

    .line 73
    .line 74
    iget-object p1, p1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p1, v6

    .line 94
    :goto_1
    iget-object v1, v2, LQOd;->e:LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LAOd;

    .line 101
    .line 102
    invoke-virtual {v1, v5, v3, v4, p1}, LAOd;->b(LHOd;JLjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    new-instance v5, LuOd;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1}, LvOd;-><init>(J)V

    .line 115
    .line 116
    .line 117
    move-object v0, v5

    .line 118
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v5, "GRPC response status: "

    .line 121
    .line 122
    invoke-static {v5, p1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LlB9;

    .line 130
    .line 131
    invoke-direct {p1}, LlB9;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LQOd;->b()LLr3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LHKg;

    .line 139
    .line 140
    invoke-static {v1, v3, v4}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p1, LlB9;->b:Ljava/lang/Long;

    .line 145
    .line 146
    sget-object v1, LnB9;->c:LnB9;

    .line 147
    .line 148
    iput-object v1, p1, LlB9;->c:LnB9;

    .line 149
    .line 150
    new-instance p1, LLOd;

    .line 151
    .line 152
    invoke-direct {p1, v0, v6}, LLOd;-><init>(LvOd;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_2
    return-object v0

    .line 157
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    new-instance v1, LIOd;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, LIOd;-><init>(LvOd;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LQOd;->a(LQOd;)LAOd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v5, v1, v3, v4}, LAOd;->c(LHOd;LKOd;J)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
