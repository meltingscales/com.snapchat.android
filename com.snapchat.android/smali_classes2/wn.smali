.class public final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lwn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LAVg;

    .line 11
    .line 12
    iget-object v0, p0, Lwn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt2i;

    .line 15
    .line 16
    iget-object v0, v0, Lt2i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LF86;

    .line 19
    .line 20
    invoke-virtual {v0}, LF86;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, LAVg;->a:J

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lso;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwn;->b(Lso;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lso;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwn;->b(Lso;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lso;)V
    .locals 11

    .line 1
    sget-object v0, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    iget v1, p0, Lwn;->a:I

    .line 4
    .line 5
    const-string v2, "no_shadow_ad_entity"

    .line 6
    .line 7
    iget-object v3, p0, Lwn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LCn;

    .line 15
    .line 16
    iget-object v1, v4, LCn;->c:Lwq;

    .line 17
    .line 18
    check-cast v3, Lmo;

    .line 19
    .line 20
    iget-object v3, v3, Lmo;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Lxq;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lxq;->d(Ljava/lang/String;)Lnm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v5, v1, Lnm;->b:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    iget-object v6, p1, Lso;->b:Lr4f;

    .line 46
    .line 47
    invoke-virtual {v6}, Lr4f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v3, 0x1

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-ltz v3, :cond_5

    .line 77
    .line 78
    check-cast v7, LFo;

    .line 79
    .line 80
    if-ge v3, v5, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v7, v1, Lnm;->b:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LMg;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget-object v9, v7, LMg;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object v7, v4, LCn;->d:LC2a;

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    sget-object v3, Ls3b;->a:Ls3b;

    .line 103
    .line 104
    const-string v9, "no_pod_id"

    .line 105
    .line 106
    invoke-virtual {v7, v3, v9}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v10, v4, LCn;->c:Lwq;

    .line 111
    .line 112
    check-cast v10, Lxq;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Lxq;->g(Ljava/lang/String;)LMg;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7, v0, v2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v9, p1, v3}, LCn;->f(LMg;Lso;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v9}, LCn;->d(LMg;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move v3, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 133
    .line 134
    .line 135
    throw v9

    .line 136
    :cond_6
    return-void

    .line 137
    :pswitch_0
    check-cast v4, LCn;

    .line 138
    .line 139
    iget-object v1, v4, LCn;->c:Lwq;

    .line 140
    .line 141
    check-cast v3, Lmo;

    .line 142
    .line 143
    iget-object v3, v3, Lmo;->a:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v1, Lxq;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lxq;->g(Ljava/lang/String;)LMg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-object p1, v4, LCn;->d:LC2a;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v1, p1}, LCn;->e(LMg;Lso;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, LCn;->d(LMg;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
