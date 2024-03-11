.class public final synthetic LFd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhFa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFd2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFd2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFBe;)LfFa;
    .locals 7

    .line 1
    iget v0, p0, LFd2;->a:I

    .line 2
    .line 3
    sget-object v1, LfFa;->b:LfFa;

    .line 4
    .line 5
    sget-object v2, LfFa;->c:LfFa;

    .line 6
    .line 7
    sget-object v3, LfFa;->a:LfFa;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LFd2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LCk9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LCk9;->e:Ljava/util/Set;

    .line 21
    .line 22
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LCk9;->d:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1, p1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, LCk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 45
    .line 46
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, LASg;->E(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LCk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-gt p1, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "recyclerView"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_1
    move-object v2, v3

    .line 74
    :cond_2
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    iget-object v0, p0, LFd2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LkZ2;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, LqKd;->Z0:LqKd;

    .line 83
    .line 84
    iget-object v5, p1, LFBe;->m:LlFe;

    .line 85
    .line 86
    if-ne v5, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v5}, LlFe;->i()LfCe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, LfCe;->a:LfCe;

    .line 94
    .line 95
    if-eq v1, v6, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, LlFe;->i()LfCe;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, LfCe;->i:LfCe;

    .line 102
    .line 103
    if-eq v1, v5, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, p1, LFBe;->g:Landroid/net/Uri;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    :try_start_0
    const-string v1, "conversation-id"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    :cond_6
    move-object p1, v4

    .line 119
    :goto_1
    iget-object v0, v0, LkZ2;->l1:LlX2;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v4, v0, LlX2;->b:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_1
    iget-object v0, p1, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 138
    .line 139
    invoke-interface {p1}, LlFe;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    invoke-interface {p1}, LlFe;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget-object p1, v0, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, LFd2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ltv3;

    .line 157
    .line 158
    iget-object v0, v0, Ltv3;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LCEa;

    .line 161
    .line 162
    iget-object v0, v0, LCEa;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_a
    move-object v3, v1

    .line 172
    :cond_b
    :goto_3
    return-object v3

    .line 173
    :pswitch_2
    iget-object p1, p0, LFd2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LHd2;

    .line 176
    .line 177
    iget-boolean p1, p1, LHd2;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    move-object v1, v3

    .line 183
    :goto_4
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method
