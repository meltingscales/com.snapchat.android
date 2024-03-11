.class public final LKuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKuj;->a:I

    iput-object p2, p0, LKuj;->c:Ljava/lang/Object;

    iput-object p3, p0, LKuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LUuj;Ljava/lang/Comparable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LKuj;->a:I

    iput-object p1, p0, LKuj;->b:Ljava/lang/Object;

    iput-object p2, p0, LKuj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LKuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKuj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LKuj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUuj;

    .line 11
    .line 12
    iget-object v0, v2, LUuj;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    check-cast v1, LWuj;

    .line 15
    .line 16
    invoke-virtual {v1}, LWuj;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, LFW7;

    .line 25
    .line 26
    iget-object v0, v1, LFW7;->b:LOhd;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LOhd;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, LUuj;

    .line 37
    .line 38
    iget-object v0, v2, LUuj;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LXuj;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v3, v0, LXuj;->e:Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v4, Ltg2;->k:Ltg2;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v4, Ltg2;->e:Ltg2;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, v2, LUuj;->h:LOQg;

    .line 77
    .line 78
    iget-object v2, v2, LOQg;->a:LKug;

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lx2a;

    .line 85
    .line 86
    sget-object v3, Lrg2;->n2:Lrg2;

    .line 87
    .line 88
    iget v4, v0, LXuj;->b:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "edit_version"

    .line 95
    .line 96
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v0, v0, LXuj;->d:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "attempt_count"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "is_multi_mode"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :pswitch_2
    check-cast v1, LJQg;

    .line 121
    .line 122
    check-cast v2, LUuj;

    .line 123
    .line 124
    iget-object v0, v2, LUuj;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LJQg;->a:I

    .line 131
    .line 132
    iget-object v0, v2, LUuj;->h:LOQg;

    .line 133
    .line 134
    iget-object v0, v0, LOQg;->a:LKug;

    .line 135
    .line 136
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lx2a;

    .line 141
    .line 142
    sget-object v2, Lrg2;->j2:Lrg2;

    .line 143
    .line 144
    const-string v3, "reason"

    .line 145
    .line 146
    const-string v4, "crash"

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v3, v1, LJQg;->a:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "published_cnt"

    .line 159
    .line 160
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v3, v1, LJQg;->b:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "valid_cnt"

    .line 170
    .line 171
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, v1, LJQg;->c:I

    .line 175
    .line 176
    const-string v3, "invalid_cnt"

    .line 177
    .line 178
    invoke-static {v1, v2, v3, v0, v2}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
