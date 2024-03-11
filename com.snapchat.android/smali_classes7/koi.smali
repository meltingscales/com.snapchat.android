.class public final Lkoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;


# instance fields
.field public final a:LW88;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LW88;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkoi;->a:LW88;

    .line 5
    .line 6
    iput-object p3, p0, Lkoi;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Lkoi;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGwi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lwni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(LKwi;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p1, LKwi;->g:LhGd;

    .line 2
    .line 3
    invoke-virtual {v0}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "UNRECOGNIZED_VALUE"

    .line 13
    .line 14
    :goto_0
    sget-object v1, LhLi;->b:LhLi;

    .line 15
    .line 16
    sget-object v2, Lloi;->a:Lns0;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "source="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LKwi;->h:LToi;

    .line 26
    .line 27
    iget-object v4, p1, LToi;->a:LUpi;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ", message_type="

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ", media_type="

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, LToi;->g:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v5, "none"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    long-to-int v4, v7

    .line 57
    sget-object v7, Lkcd;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {}, LXkd;->values()[LXkd;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ltz v4, :cond_1

    .line 64
    .line 65
    array-length v8, v7

    .line 66
    if-lt v4, v8, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    aget-object v4, v7, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    move-object v4, v6

    .line 73
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v4, v5

    .line 79
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lkoi;->a:LW88;

    .line 87
    .line 88
    invoke-interface {v4, v1, p2, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lkoi;->b:LKug;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx2a;

    .line 98
    .line 99
    sget-object v2, Lrpi;->b:Lrpi;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    const-string p2, "unknown"

    .line 116
    .line 117
    :cond_3
    const-string v3, "error"

    .line 118
    .line 119
    invoke-static {v2, v3, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v2, p1, LToi;->g:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    long-to-int v3, v2

    .line 132
    sget-object v2, Lkcd;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {}, LXkd;->values()[LXkd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ltz v3, :cond_5

    .line 139
    .line 140
    array-length v4, v2

    .line 141
    if-lt v3, v4, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    aget-object v6, v2, v3

    .line 145
    .line 146
    :cond_5
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_6
    const-string v2, "media_type"

    .line 151
    .line 152
    invoke-virtual {p2, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "message_type"

    .line 156
    .line 157
    invoke-virtual {p2, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "source"

    .line 161
    .line 162
    iget-object p1, p1, LToi;->a:LUpi;

    .line 163
    .line 164
    invoke-virtual {p2, v0, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
