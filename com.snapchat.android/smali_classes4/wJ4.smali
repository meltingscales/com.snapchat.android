.class public final LwJ4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLne;


# direct methods
.method public synthetic constructor <init>(LLne;I)V
    .locals 0

    .line 1
    iput p2, p0, LwJ4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwJ4;->e:LLne;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfoe;)V
    .locals 2

    .line 1
    iget v0, p0, LwJ4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LwJ4;->e:LLne;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LLne;->K(Lfoe;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, LLne;->d(Lfoe;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1, p1}, LLne;->K(Lfoe;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {v1, p1}, LLne;->d(Lfoe;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {v1, p1}, LLne;->K(Lfoe;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {v1, p1}, LLne;->d(Lfoe;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LwJ4;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LwJ4;->e:LLne;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lfoe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LwJ4;->a(Lfoe;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lfoe;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LwJ4;->a(Lfoe;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lfoe;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LwJ4;->a(Lfoe;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Lfoe;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LwJ4;->a(Lfoe;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Lfoe;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LwJ4;->a(Lfoe;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    check-cast p1, Lfoe;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LwJ4;->a(Lfoe;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    check-cast p1, Lsl2;

    .line 50
    .line 51
    invoke-virtual {v5}, LLne;->j()Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, LZ7f;

    .line 71
    .line 72
    iget-object v7, v7, LZ7f;->c:Ld8f;

    .line 73
    .line 74
    invoke-interface {v7}, Ld8f;->z0()LNCc;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, LNCc;->a:Lws0;

    .line 79
    .line 80
    iget-object v7, v7, Lws0;->a:Lrs0;

    .line 81
    .line 82
    sget-object v8, LZa2;->f:LZa2;

    .line 83
    .line 84
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v6, v4

    .line 92
    :goto_0
    check-cast v6, LZ7f;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v2, v6, LZ7f;->c:Ld8f;

    .line 97
    .line 98
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v4, LiQ1;->y0:LiQ1;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5, v4, v1, v3, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "scan_action_type"

    .line 121
    .line 122
    const-string v2, "CREATIVE_PREVIEW"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "scan_source"

    .line 129
    .line 130
    const-string v2, "UNLOCK_DEEPLINK"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 141
    .line 142
    new-instance v2, Lhl2;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lhl2;-><init>(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v2, v3}, LLne;->t(LNCc;LDme;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    sget-object p1, LiQ1;->y0:LiQ1;

    .line 154
    .line 155
    invoke-virtual {v5, p1, v1, v3, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
