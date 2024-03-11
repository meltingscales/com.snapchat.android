.class public final LcEi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LcEi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcEi;->e:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

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
.method public final a(LSaf;)V
    .locals 9

    .line 1
    iget v0, p0, LcEi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LcEi;->e:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljof;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->f1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Ljof;->a:[Lkof;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    iget v4, v3, Lkof;->c:I

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget v5, v3, Lkof;->d:I

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    if-ge v4, v5, :cond_0

    .line 53
    .line 54
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->g1:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v5, v3, Lkof;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, LYVa;

    .line 59
    .line 60
    iget v7, v3, Lkof;->c:I

    .line 61
    .line 62
    iget v3, v3, Lkof;->d:I

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v6, v7, v3, v8}, LWVa;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LcEi;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LcEi;->e:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->g:Lwhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH78;

    .line 15
    .line 16
    new-instance v7, LR3j;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->O0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 23
    .line 24
    sget-object v5, Lmpf$c;->d:Lmpf$c;

    .line 25
    .line 26
    sget-object v6, LK9f;->s1:LK9f;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, LR3j;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;LK9f;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v7}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->h:Lwhb;

    .line 37
    .line 38
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LYvc;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->O0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, LYvc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LYvc;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 58
    .line 59
    invoke-interface {p1, v1}, LYvc;->L(Lmpf$b;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->g:Lwhb;

    .line 63
    .line 64
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LH78;

    .line 69
    .line 70
    new-instance v7, LqEm;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->O0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 77
    .line 78
    sget-object v5, Lmpf$c;->d:Lmpf$c;

    .line 79
    .line 80
    sget-object v6, LK9f;->s1:LK9f;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    invoke-direct/range {v1 .. v6}, LqEm;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;LK9f;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v7}, LH78;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->n3()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LcEi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LcEi;->e:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LcEi;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->B1:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->s3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->p3()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, LSaf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LcEi;->a(LSaf;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, LWWg;

    .line 34
    .line 35
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->c1:LWWg;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast p1, LSaf;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LcEi;->a(LSaf;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, LAWl;

    .line 45
    .line 46
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lsuc;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->d1:Z

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->e1:Z

    .line 69
    .line 70
    iget-boolean v3, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->d1:Z

    .line 71
    .line 72
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->j:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-eq p1, v3, :cond_2

    .line 88
    .line 89
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->D0:Lzc7;

    .line 90
    .line 91
    invoke-virtual {p1}, Lzc7;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, v3, v1}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const p1, 0x7f132a6e

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const p1, 0x7f132a6c

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const p1, 0x7f132a6f

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const p1, 0x7f132a6d

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_1
    sget-object v1, Lsuc;->b:Lsuc;

    .line 128
    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    const p1, 0x7f132a57

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const p1, 0x7f132a56

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->b1:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->p3()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    check-cast p1, Lgwc;

    .line 146
    .line 147
    instance-of v1, p1, Lewc;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    check-cast p1, Lewc;

    .line 152
    .line 153
    iget-object p1, p1, Lewc;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->V0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->p3()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v0

    .line 161
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, LcEi;->b(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, LcEi;->b(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
