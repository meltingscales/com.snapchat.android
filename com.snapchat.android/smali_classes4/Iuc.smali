.class public final LIuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXuc;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LXuc;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LIuc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIuc;->b:LXuc;

    .line 7
    .line 8
    iput-boolean p2, p0, LIuc;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LIuc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LIuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LIuc;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LIuc;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LIuc;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LIuc;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, LSaf;

    .line 35
    .line 36
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LcPf;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LIuc;->b:LXuc;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, LIuc;->c:Z

    .line 54
    .line 55
    const-string v3, "string_copy"

    .line 56
    .line 57
    const-string v4, "simplify_pages"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v6, Lhvc;->y0:LNCc;

    .line 62
    .line 63
    new-instance v7, Lji4;

    .line 64
    .line 65
    invoke-direct {v7}, Lji4;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, LIuc;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    sget-object p1, Lhvc;->j:LNCc;

    .line 91
    .line 92
    :goto_0
    move-object v8, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object p1, Lhvc;->h:LNCc;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object p1, v1, LXuc;->a:Lwhb;

    .line 98
    .line 99
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, LIvc;

    .line 105
    .line 106
    const/16 v11, 0x30

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v5 .. v11}, LIvc;->c(LIvc;LNCc;LKCc;LNCc;ZZI)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    sget-object v2, Lhvc;->y0:LNCc;

    .line 115
    .line 116
    new-instance v5, Lji4;

    .line 117
    .line 118
    invoke-direct {v5}, Lji4;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v6, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v5}, LXuc;->Y(LNCc;LKCc;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, LIuc;->c(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIuc;->a:I

    .line 4
    .line 5
    iget-boolean v4, v0, LIuc;->d:Z

    .line 6
    .line 7
    iget-boolean v3, v0, LIuc;->c:Z

    .line 8
    .line 9
    iget-object v11, v0, LIuc;->b:LXuc;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v1, v11, LXuc;->m1:LFs0;

    .line 15
    .line 16
    sget-object v1, Lhvc;->I0:LNCc;

    .line 17
    .line 18
    sget v2, LYEm;->Z0:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0xf8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v10}, LEP4;->H(ZZZIIZIZI)LYEm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v11, v1, v2}, LXuc;->Y(LNCc;LKCc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v1, v11, LXuc;->m1:LFs0;

    .line 37
    .line 38
    invoke-virtual {v11, v3, v4}, LXuc;->j0(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "UNSET"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v5, "string_copy"

    .line 49
    .line 50
    const-string v6, "simplify_pages"

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v13, Lhvc;->y0:LNCc;

    .line 55
    .line 56
    new-instance v14, Lji4;

    .line 57
    .line 58
    invoke-direct {v14}, Lji4;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    sget-object v1, Lhvc;->j:LNCc;

    .line 78
    .line 79
    :goto_0
    move-object v15, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v1, Lhvc;->h:LNCc;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v1, v11, LXuc;->a:Lwhb;

    .line 85
    .line 86
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, LIvc;

    .line 92
    .line 93
    const/16 v18, 0x30

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static/range {v12 .. v18}, LIvc;->c(LIvc;LNCc;LKCc;LNCc;ZZI)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v3, Lhvc;->y0:LNCc;

    .line 104
    .line 105
    new-instance v4, Lji4;

    .line 106
    .line 107
    invoke-direct {v4}, Lji4;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v3, v4}, LXuc;->Y(LNCc;LKCc;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget v0, p0, LIuc;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LIuc;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LIuc;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LIuc;->b:LXuc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v3, LXuc;->S0:Lwhb;

    .line 15
    .line 16
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LCQe;

    .line 21
    .line 22
    iget-object v0, v3, LXuc;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LCQe;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v2, v1}, LXuc;->j0(ZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v2, v1}, LXuc;->k0(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object p1, v3, LXuc;->F0:Ljmf;

    .line 39
    .line 40
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljmf;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "android.permission.READ_CONTACTS"

    .line 49
    .line 50
    iget-object v0, v3, LXuc;->F0:Ljmf;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v5, Lhvc;->A0:LNCc;

    .line 61
    .line 62
    new-instance v6, LSmf;

    .line 63
    .line 64
    invoke-direct {v6}, LSmf;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lhvc;->j:LNCc;

    .line 70
    .line 71
    :goto_1
    move-object v7, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Lhvc;->h:LNCc;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object p1, v3, LXuc;->a:Lwhb;

    .line 77
    .line 78
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, LIvc;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static/range {v4 .. v10}, LIvc;->c(LIvc;LNCc;LKCc;LNCc;ZZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object p1, Lhvc;->A0:LNCc;

    .line 94
    .line 95
    new-instance v0, LSmf;

    .line 96
    .line 97
    invoke-direct {v0}, LSmf;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, v0}, LXuc;->Y(LNCc;LKCc;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
