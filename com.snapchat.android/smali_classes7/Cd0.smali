.class public final LCd0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LDd0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lhvk;

.field public final synthetic h:LQwh;


# direct methods
.method public synthetic constructor <init>(ILhvk;LQwh;LDd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LCd0;->d:I

    .line 2
    .line 3
    iput-object p4, p0, LCd0;->e:LDd0;

    .line 4
    .line 5
    iput-object p5, p0, LCd0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LCd0;->g:Lhvk;

    .line 8
    .line 9
    iput-object p3, p0, LCd0;->h:LQwh;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LCd0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LCd0;->g:Lhvk;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    iget-object v5, p0, LCd0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LCd0;->h:LQwh;

    .line 12
    .line 13
    iget-object v7, p0, LCd0;->e:LDd0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, LNwh;->h:LNwh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, LNwh;->g:LNwh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, LNwh;->f:LNwh;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, LNwh;->e:LNwh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, LNwh;->d:LNwh;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p1, LNwh;->c:LNwh;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object p1, LNwh;->b:LNwh;

    .line 63
    .line 64
    :goto_0
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v6, v5, p1}, LQwh;->p(Ljava/lang/String;LNwh;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v5, Lvfi;->d:Lvfi;

    .line 74
    .line 75
    const-string v6, "urlType"

    .line 76
    .line 77
    invoke-static {v5, v6, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v7, v7, LDd0;->b:Lx2a;

    .line 82
    .line 83
    invoke-interface {v7, v1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v5, v6, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {v7, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-interface {v6, v5}, LQwh;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    sget-object v1, Lvfi;->e:Lvfi;

    .line 115
    .line 116
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v2, v7, LDd0;->b:Lx2a;

    .line 123
    .line 124
    invoke-interface {v2, v1, v5, v6}, Lx2a;->e(LIMd;J)V

    .line 125
    .line 126
    .line 127
    instance-of v5, p1, LZnm;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    check-cast p1, LZnm;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    :goto_1
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, LZnm;->b:Lcom/snapchat/client/grpc/Status;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v5, "statusCode"

    .line 148
    .line 149
    invoke-static {v1, v5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v2, p1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
