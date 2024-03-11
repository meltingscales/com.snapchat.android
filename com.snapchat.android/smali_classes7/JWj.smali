.class public final LJWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJWj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LJWj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LJWj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJWj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->s3(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LiQj;->D()LvQj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, LvQj;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    :goto_0
    iget-object v5, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->g:LDTm;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, LDTm;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, ""

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, LnOj;->N1:LnOj;

    .line 69
    .line 70
    iget-object v8, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k:Lu44;

    .line 71
    .line 72
    invoke-interface {v8, v7}, Lu44;->a(Lzb4;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x4

    .line 81
    if-ge v8, v9, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LLWj;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v3, Lih4;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v3, v5, v1, v4, v7}, Lih4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v1, v0, LiQj;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v6, v1}, LDTm;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LLWj;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v1, Lih4;

    .line 119
    .line 120
    invoke-direct {v1, v9, v6, v4, v7}, Lih4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, LiQj;->D()LvQj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v3, v1, LvQj;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    iput-object v6, v1, LvQj;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, LePj;->R1()LuQj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v0, LiQj;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v1}, LuQj;->m(Ljava/lang/String;LvQj;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LAWj;

    .line 158
    .line 159
    iget-object v3, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 160
    .line 161
    iget-object v4, v3, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    invoke-direct {v1, v4, v5}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v0}, LiQj;->G0()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LLWj;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    sget-object v1, LDWj;->e:LDWj;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->l3()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    sget-object v3, Lo8m;->a:Lo8m;

    .line 192
    .line 193
    :cond_7
    :goto_3
    return-object v3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
