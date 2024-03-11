.class public final Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic H0:[LQbb;


# instance fields
.field public final A0:LCbl;

.field public final B0:LFs0;

.field public C0:I

.field public D0:Z

.field public final E0:LCbl;

.field public final F0:LHz7;

.field public final G0:LqCg;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:Lwhb;

.field public final h:LKug;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lzc7;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/loginsignup/ui/pages/birthday/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->H0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwhb;LmVa;Lwhb;Lwhb;Lzc7;LKug;LKug;LJug;LKug;LJug;LKug;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->g:Lwhb;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->h:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->i:Lwhb;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j:Lwhb;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->k:Lzc7;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->t:LKug;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->X:LKug;

    .line 29
    .line 30
    move-object/from16 v1, p8

    .line 31
    .line 32
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->Y:LKug;

    .line 33
    .line 34
    move-object/from16 v1, p9

    .line 35
    .line 36
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->Z:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p10

    .line 39
    .line 40
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->y0:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p11

    .line 43
    .line 44
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->z0:LKug;

    .line 45
    .line 46
    new-instance v1, LJ61;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LJ61;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LCbl;

    .line 53
    .line 54
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->A0:LCbl;

    .line 58
    .line 59
    sget-object v1, Lhvc;->f:Lhvc;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "LoginSignup.BirthdayPresenter"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    sget-object v3, LFs0;->a:LFs0;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->B0:LFs0;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->D0:Z

    .line 75
    .line 76
    new-instance v4, LJ61;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3}, LJ61;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LCbl;

    .line 82
    .line 83
    invoke-direct {v3, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->E0:LCbl;

    .line 87
    .line 88
    new-instance v3, LUO1;

    .line 89
    .line 90
    new-instance v4, Ltgc;

    .line 91
    .line 92
    invoke-direct {v4}, Ltgc;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Ltgc;->b:LFi3;

    .line 96
    .line 97
    invoke-virtual {v5}, LFi3;->R()LJQ7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v7, 0x12

    .line 102
    .line 103
    iget-wide v8, v4, Ltgc;->a:J

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8, v9}, LJQ7;->j(IJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v5}, LFi3;->f()LQZ5;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10, v6, v7}, LQZ5;->z(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    cmp-long v10, v6, v8

    .line 118
    .line 119
    if-nez v10, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v4, Ltgc;

    .line 123
    .line 124
    invoke-direct {v4, v6, v7, v5}, Ltgc;-><init>(JLFi3;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v5, Luuc;->a:Luuc;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v7, ""

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object p1, v3

    .line 137
    move-object p2, v8

    .line 138
    move p3, v9

    .line 139
    move-object/from16 p4, v4

    .line 140
    .line 141
    move/from16 p5, v6

    .line 142
    .line 143
    move-object/from16 p6, v7

    .line 144
    .line 145
    move/from16 p7, v10

    .line 146
    .line 147
    move-object/from16 p8, v7

    .line 148
    .line 149
    move-object/from16 p9, v7

    .line 150
    .line 151
    move-object/from16 p10, v5

    .line 152
    .line 153
    move/from16 p11, v11

    .line 154
    .line 155
    invoke-direct/range {p1 .. p11}, LUO1;-><init>(Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LHz7;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    invoke-direct {v4, v5, v3, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->F0:LHz7;

    .line 166
    .line 167
    new-instance v3, Lns0;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LqCg;

    .line 173
    .line 174
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->G0:LqCg;

    .line 178
    .line 179
    return-void
.end method

.method public static final i3(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;Ltgc;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v11, 0x3f7

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static/range {v0 .. v11}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->g:Lwhb;

    .line 25
    .line 26
    invoke-interface {p0}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LH78;

    .line 31
    .line 32
    new-instance v0, LY51;

    .line 33
    .line 34
    sget-object v1, LS61;->a:LVZ5;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ltgc;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LVZ5;->d(LB2;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-direct {v0, p1}, LY51;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static k3(LUO1;)LP61;
    .locals 11

    .line 1
    iget-object v0, p0, LUO1;->a:Ltgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LUO1;->c:Ltgc;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, v0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v2, LS61;->a:LVZ5;

    .line 14
    .line 15
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltgc;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Ltgc;->l()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v5, v1

    .line 29
    invoke-virtual {v0}, Ltgc;->k()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2, v3, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 34
    .line 35
    .line 36
    sget-boolean v3, LMT;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, LR61;->d()Landroid/icu/text/DateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, LR61;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    move-object v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v2, ""

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    sget-object v2, Luuc;->b:Luuc;

    .line 71
    .line 72
    iget-object v5, p0, LUO1;->i:Luuc;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-ne v5, v2, :cond_3

    .line 76
    .line 77
    iget-boolean v2, p0, LUO1;->j:Z

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :goto_3
    const/4 v5, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object v2, p0, LUO1;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v2, v1

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-boolean v0, p0, LUO1;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v5, 0x2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v5, 0x1

    .line 104
    :goto_4
    new-instance v0, LP61;

    .line 105
    .line 106
    iget-object v9, p0, LUO1;->h:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v10, p0, LUO1;->i:Luuc;

    .line 109
    .line 110
    iget-object v6, p0, LUO1;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget v7, p0, LUO1;->f:I

    .line 113
    .line 114
    iget-object v8, p0, LUO1;->g:Ljava/lang/String;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v10}, LP61;-><init>(Ljava/lang/String;Ltgc;ILjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ61;

    .line 4
    .line 5
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LNT0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQ61;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->o3(LQ61;)V

    return-void
.end method

.method public final j3()LUO1;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->H0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->F0:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUO1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l3(Ltgc;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v11, 0x3fe

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v11}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->D0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->Y:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Leuc;

    .line 35
    .line 36
    sget-object v1, LK9f;->e1:LK9f;

    .line 37
    .line 38
    sget-object v2, LhXg;->d:LhXg;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Leuc;->V(LK9f;LhXg;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->D0:Z

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->C0:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LS61;->a:LVZ5;

    .line 51
    .line 52
    new-instance v0, Ltgc;

    .line 53
    .line 54
    invoke-direct {v0}, Ltgc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LxCn;->a(Ltgc;Ltgc;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x6

    .line 62
    if-ge p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->h:LKug;

    .line 65
    .line 66
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f132a2c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v12, 0x3ed

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v1 .. v12}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v11, 0x3ed

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v5, ""

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v0 .. v11}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public final m3(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1ff

    move v10, p1

    invoke-static/range {v0 .. v11}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    return-void
.end method

.method public final n3(LUO1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->H0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->F0:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o3(LQ61;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBegin()V
    .locals 15
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->i:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LYvc;

    .line 8
    .line 9
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LS61;->a:LVZ5;

    .line 18
    .line 19
    iget-object v1, v1, LRvc;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    :try_start_0
    sget-object v3, LS61;->a:LVZ5;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LVZ5;->a(Ljava/lang/String;)LPZ5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ltgc;

    .line 29
    .line 30
    iget-wide v4, v1, LzR0;->a:J

    .line 31
    .line 32
    iget-object v1, v1, LzR0;->b:LFi3;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v1}, Ltgc;-><init>(JLFi3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v3, v14

    .line 39
    :goto_0
    const/4 v12, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v13, 0x3fe

    .line 49
    .line 50
    invoke-static/range {v2 .. v13}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->h:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->Z:LKug;

    .line 66
    .line 67
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lu44;

    .line 72
    .line 73
    sget-object v2, LBuc;->H2:LBuc;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->G0:LqCg;

    .line 80
    .line 81
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LH61;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, p0, v3}, LH61;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v14, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {p0, v1, p0, v14, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LYvc;

    .line 109
    .line 110
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LRvc;->l0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LYvc;

    .line 127
    .line 128
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LRvc;->m0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->y0:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LmXg;

    .line 147
    .line 148
    invoke-virtual {v0}, LmXg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Levh;

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, Levh;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LL61;->a:LL61;

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0, p0, v14, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->X:LKug;

    .line 178
    .line 179
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lik3;

    .line 184
    .line 185
    sget-object v1, LBuc;->D2:LBuc;

    .line 186
    .line 187
    sget-object v5, LKk3;->a:LQv8;

    .line 188
    .line 189
    invoke-interface {v0, v1, v5}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LI61;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, p0, v1}, LI61;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LH61;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LH61;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v14, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v0, p0, v14, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
