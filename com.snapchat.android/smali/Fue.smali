.class public final LFue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIue;


# direct methods
.method public synthetic constructor <init>(LIue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFue;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFue;->b:LIue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LFue;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LFue;->b:LIue;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LkBj;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lgma;

    .line 18
    .line 19
    new-instance v3, LYja;

    .line 20
    .line 21
    new-instance v4, LoL0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, LkBj;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v6, v0, LkBj;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, LkBj;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LIue;->o:LwBj;

    .line 39
    .line 40
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LkBj;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v7, "10226021"

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :catch_0
    :cond_0
    :goto_0
    move-object v0, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide/32 v10, 0x9c0652

    .line 67
    .line 68
    .line 69
    cmp-long v12, v8, v10

    .line 70
    .line 71
    if-ltz v12, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const-wide v10, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v2, v8, v10

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    sget-object v2, LMt8;->A0:LMt8;

    .line 88
    .line 89
    const/16 v7, 0x18

    .line 90
    .line 91
    invoke-static {v6, v0, v2, v1, v7}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v11, 0x3c

    .line 100
    .line 101
    invoke-static/range {v5 .. v11}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v0, Lw08;->a:Lw08;

    .line 111
    .line 112
    :goto_2
    iget-object v2, p1, Lgma;->a:LLB8;

    .line 113
    .line 114
    invoke-direct {v4, v0, v2}, LoL0;-><init>(Ljava/util/List;LLB8;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LXFd;->b:LXFd;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iget-object p1, p1, Lgma;->b:LXFd;

    .line 121
    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    sget-object v0, LXFd;->d:LXFd;

    .line 125
    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 132
    :goto_4
    sget-object v5, LXFd;->e:LXFd;

    .line 133
    .line 134
    if-eq p1, v5, :cond_6

    .line 135
    .line 136
    sget-object v5, LXFd;->f:LXFd;

    .line 137
    .line 138
    if-ne p1, v5, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v1, 0x1

    .line 141
    :cond_7
    invoke-direct {v3, v4, v0, v1}, LYja;-><init>(LoL0;ZZ)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_0
    check-cast p1, LkBj;

    .line 146
    .line 147
    iget-object v0, v2, LIue;->p:LnRe;

    .line 148
    .line 149
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v0, LnRe;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lu44;

    .line 154
    .line 155
    sget-object v3, LRsj;->n1:LRsj;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lygl;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-direct {v3, v4, v0, p1}, Lygl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 168
    .line 169
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LIxk;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, LIxk;-><init>(LnRe;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
