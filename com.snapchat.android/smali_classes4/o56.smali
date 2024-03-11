.class public final Lo56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lu56;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lu56;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo56;->a:I

    .line 3
    iput-object p1, p0, Lo56;->b:Landroid/net/Uri;

    iput-object p2, p0, Lo56;->c:Lu56;

    iput-wide p3, p0, Lo56;->d:J

    iput-object p5, p0, Lo56;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lu56;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo56;->a:I

    .line 6
    iput-object p1, p0, Lo56;->e:Ljava/lang/String;

    iput-object p2, p0, Lo56;->b:Landroid/net/Uri;

    iput-object p3, p0, Lo56;->c:Lu56;

    iput-wide p4, p0, Lo56;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lo56;->a:I

    .line 4
    .line 5
    iget-wide v3, p0, Lo56;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lo56;->c:Lu56;

    .line 8
    .line 9
    iget-object v6, p0, Lo56;->b:Landroid/net/Uri;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    instance-of v2, p1, Le56;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "Short link ERROR: response contained no raw url. URI="

    .line 21
    .line 22
    invoke-static {v2, v6}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, p1, LjYi;

    .line 28
    .line 29
    const-string v7, ". URI="

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "Short link grpc status: "

    .line 36
    .line 37
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, LjYi;

    .line 42
    .line 43
    iget-object v8, v8, LjYi;->a:Lcom/snapchat/client/grpc/StatusCode;

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Short links are not supported on this activity."

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "Short link ERROR "

    .line 69
    .line 70
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v12, LiYi;

    .line 78
    .line 79
    invoke-direct {v12, v1, v2, p1}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v5, Lu56;->e:LLr3;

    .line 83
    .line 84
    check-cast p1, LHKg;

    .line 85
    .line 86
    invoke-static {p1, v3, v4}, LoO2;->c(LHKg;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    new-instance p1, LyU2;

    .line 91
    .line 92
    iget-object v7, p0, Lo56;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lo56;->c:Lu56;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    move-object v10, v12

    .line 98
    move-object v11, v1

    .line 99
    invoke-direct/range {v6 .. v11}, LyU2;-><init>(Ljava/lang/String;JLiYi;Lu56;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lu56;->q:LCbl;

    .line 103
    .line 104
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Set;

    .line 109
    .line 110
    new-instance v3, Li56;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Li56;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lj56;->d:Lj56;

    .line 116
    .line 117
    invoke-static {v2, p1, v3, v0}, LHY9;->c(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Li56;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    new-instance v2, Lw56;

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, "Deep link processing ERROR! handler="

    .line 138
    .line 139
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lo56;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, " URI="

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v2, v1, v6, p1}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v5, Lu56;->c:Lnjj;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lnjj;->a(Lw56;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LF56;

    .line 168
    .line 169
    invoke-direct {p1, v3, v4, v0, v2}, LF56;-><init>(JZLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
