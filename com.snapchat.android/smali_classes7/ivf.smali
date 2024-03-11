.class public final Livf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkvf;

.field public final synthetic c:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lkvf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Livf;->a:I

    .line 6
    iput-object p1, p0, Livf;->c:Landroid/os/CancellationSignal;

    iput-object p2, p0, Livf;->b:Lkvf;

    return-void
.end method

.method public constructor <init>(Lkvf;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Livf;->a:I

    .line 3
    iput-object p1, p0, Livf;->b:Lkvf;

    iput-object p2, p0, Livf;->c:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, Livf;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Livf;->c:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v4, p0, Livf;->b:Lkvf;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LVvf;

    .line 52
    .line 53
    iget-object v2, v4, Lkvf;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, LVvf;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LVvf;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    xor-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    new-instance v2, Lfvf;

    .line 94
    .line 95
    invoke-virtual {v1}, LVvf;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    :cond_3
    invoke-virtual {v1}, LVvf;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v5, v3

    .line 110
    :goto_1
    invoke-direct {v2, v6, v1, v5}, Lfvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_2
    return-object v0

    .line 118
    :pswitch_0
    check-cast p1, Lr4f;

    .line 119
    .line 120
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LZCm;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object p1, p1, LZCm;->b:Ljava/util/List;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LXuf;

    .line 174
    .line 175
    iget-object v2, v4, Lkvf;->e:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, v1, LXuf;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lfvf;

    .line 183
    .line 184
    iget-object v3, v1, LXuf;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v1, LXuf;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v1, LXuf;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v2, v3, v5, v1}, Lfvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_4
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
