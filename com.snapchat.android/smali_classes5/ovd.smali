.class public final Lovd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpvd;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lpvd;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lovd;->d:I

    .line 2
    iput-object p1, p0, Lovd;->e:Lpvd;

    iput-boolean p2, p0, Lovd;->f:Z

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLpvd;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lovd;->d:I

    .line 4
    iput-boolean p1, p0, Lovd;->f:Z

    iput-object p2, p0, Lovd;->e:Lpvd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lovd;->d:I

    .line 4
    .line 5
    iget-object v8, v0, Lovd;->e:Lpvd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v12, LCrd;->n:LNCc;

    .line 14
    .line 15
    new-instance v1, Laf7;

    .line 16
    .line 17
    iget-object v2, v8, Lpvd;->t:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v14, v2

    .line 24
    check-cast v14, LoJj;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v17, 0xe8

    .line 28
    .line 29
    iget-object v10, v8, Lpvd;->g:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v11, v8, Lpvd;->h:LLne;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v8, Lpvd;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0e04b6

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const v3, 0x7f0b0d75

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    const v3, 0x7f0b0d74

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v3, 0x7f0b0d77

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Landroid/widget/EditText;

    .line 80
    .line 81
    const v3, 0x7f0b0d78

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v10, v3

    .line 89
    check-cast v10, Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LeKn;->m(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v3, 0x7f131bb5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lkvd;

    .line 108
    .line 109
    invoke-direct {v2, v10, v6, v7}, Lkvd;-><init>(Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lnvd;

    .line 116
    .line 117
    iget-boolean v5, v0, Lovd;->f:Z

    .line 118
    .line 119
    move-object v2, v11

    .line 120
    move-object v3, v8

    .line 121
    invoke-direct/range {v2 .. v7}, Lnvd;-><init>(Lpvd;Landroid/widget/EditText;ZLandroid/view/View;Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Laf7;->j:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v7, 0x1f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v9, v1

    .line 140
    invoke-static/range {v1 .. v7}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v17, 0x5f

    .line 149
    .line 150
    iget-object v9, v1, Lcf7;->y0:LLme;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v9 .. v17}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v8, v1, v2}, Lpvd;->i3(Lfp4;LLme;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    iget-boolean v1, v0, Lovd;->f:Z

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v8, Lpvd;->j:LKug;

    .line 172
    .line 173
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Livd;

    .line 178
    .line 179
    iget-object v2, v1, Livd;->A0:LLme;

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v8, v1, v2}, Lpvd;->i3(Lfp4;LLme;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    iget-object v1, v8, Lpvd;->i:LKug;

    .line 186
    .line 187
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Levd;

    .line 192
    .line 193
    iget-object v2, v1, Levd;->Y:LLme;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_1
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lovd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lovd;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lovd;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
