.class public final LH61;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LH61;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LH61;->e:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LH61;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LH61;->e:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lluc;

    .line 17
    .line 18
    sget-object v6, LK61;->a:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v6, v2

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v2, v6, :cond_4

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v1, LVDc;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, v5, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->h:LKug;

    .line 47
    .line 48
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f132a29

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object v13, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v2, v5, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->h:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    const v3, 0x7f132a2a

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, v5, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->h:LKug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    const v3, 0x7f132a2b

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    const-string v2, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x3bf

    .line 105
    .line 106
    invoke-static/range {v6 .. v17}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v2}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v2, p1

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v5, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->C0:I

    .line 123
    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    if-eq v2, v3, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x2

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v17, 0x3df

    .line 145
    .line 146
    :goto_4
    invoke-static/range {v6 .. v17}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v9, Ltgc;

    .line 159
    .line 160
    invoke-direct {v9}, Ltgc;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v17, 0x3f9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
