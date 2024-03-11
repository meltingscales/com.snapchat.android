.class public final LRL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LRL4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRL4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LRL4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LRL4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LRL4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v10, LwEe;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-direct {v10, v2, v1}, LwEe;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LT04;

    .line 33
    .line 34
    iget-object v2, v0, LRL4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LoE9;

    .line 37
    .line 38
    iget-object v3, v2, LoE9;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, v2, LoE9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, LHpa;

    .line 47
    .line 48
    iget-object v3, v0, LRL4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, LNCc;

    .line 52
    .line 53
    iget-object v15, v2, LoE9;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v15

    .line 56
    check-cast v8, LLne;

    .line 57
    .line 58
    iget-object v3, v0, LRL4;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, LUme;

    .line 62
    .line 63
    new-instance v11, LaE9;

    .line 64
    .line 65
    new-instance v3, LL81;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v3, v6, v2, v7, v10}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v3}, LaE9;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LoE9;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v12, v2

    .line 77
    check-cast v12, LC4i;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v2, 0x1e00

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v3, v1

    .line 84
    move-object v6, v7

    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    move v15, v2

    .line 88
    invoke-direct/range {v3 .. v15}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LMUf;

    .line 92
    .line 93
    move-object/from16 v15, v16

    .line 94
    .line 95
    check-cast v15, LLne;

    .line 96
    .line 97
    iget-object v3, v0, LRL4;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LLme;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v2, v15, v1, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v15, v16

    .line 106
    .line 107
    check-cast v15, LLne;

    .line 108
    .line 109
    invoke-virtual {v15, v2}, LLne;->F(LCme;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private d(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LIbd;

    .line 3
    .line 4
    new-instance v5, LdRi;

    .line 5
    .line 6
    invoke-direct {v5}, LdRi;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LRL4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LoO1;

    .line 12
    .line 13
    iget-object v0, p0, LRL4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 16
    .line 17
    iput-object p1, v5, LdRi;->b:LoO1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v5, p1}, LdRi;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LRL4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LAbj;

    .line 29
    .line 30
    iget-object p1, p1, LAbj;->j:Ly8f;

    .line 31
    .line 32
    sget-object v4, LUpi;->A0:LUpi;

    .line 33
    .line 34
    new-instance v8, Lyu7;

    .line 35
    .line 36
    iget-object v0, p0, LRL4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LYkd;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x4c

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lyu7;-><init>(LYkd;LIbd;Ljava/lang/String;LUpi;LdRi;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v8}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public final a(Lrwg;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, LRL4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LRL4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LRL4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LRL4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LRL4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    check-cast v3, Ltwg;

    .line 25
    .line 26
    check-cast v4, LoO1;

    .line 27
    .line 28
    iget-object p1, v4, LoO1;->c:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, LK9f;

    .line 31
    .line 32
    check-cast v6, Lh8f;

    .line 33
    .line 34
    invoke-virtual {v3, v6, v5, p1, v1}, Ltwg;->a(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LVDc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    move-object v0, v3

    .line 46
    check-cast v0, Ltwg;

    .line 47
    .line 48
    check-cast v4, LoO1;

    .line 49
    .line 50
    iget-object v1, v4, LoO1;->c:Ljava/lang/String;

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    check-cast v2, LK9f;

    .line 54
    .line 55
    move-object v3, v6

    .line 56
    check-cast v3, Lh8f;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v7, 0x78

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v7}, Ltwg;->b(Ltwg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    check-cast v3, Ltwg;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v5, LK9f;

    .line 81
    .line 82
    check-cast v6, Lh8f;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v5, v4, v1}, Ltwg;->a(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, LVDc;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    move-object v0, v3

    .line 96
    check-cast v0, Ltwg;

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    check-cast v2, LK9f;

    .line 103
    .line 104
    move-object v3, v6

    .line 105
    check-cast v3, Lh8f;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v7, 0x78

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v7}, Ltwg;->b(Ltwg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRL4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v7, 0xe

    .line 9
    .line 10
    const/16 v8, 0xa

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lmjc;

    .line 20
    .line 21
    iget-wide v2, v0, Lmjc;->a:J

    .line 22
    .line 23
    iget-boolean v8, v0, Lmjc;->b:Z

    .line 24
    .line 25
    iget-boolean v0, v0, Lmjc;->c:Z

    .line 26
    .line 27
    iget-object v10, v1, LRL4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Lnjc;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnjc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnjc;

    .line 46
    .line 47
    iget-object v0, v0, Lnjc;->f:Landroid/content/Context;

    .line 48
    .line 49
    const-string v10, "power"

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/PowerManager;

    .line 56
    .line 57
    const-string v10, "Snapchat::LocationNotificationHandler"

    .line 58
    .line 59
    invoke-virtual {v0, v15, v10}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v10, 0x64

    .line 64
    .line 65
    invoke-virtual {v0, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnjc;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lnjc;

    .line 80
    .line 81
    iget-object v0, v0, Lnjc;->e:LOO8;

    .line 82
    .line 83
    iget-object v8, v0, LOO8;->c:LqCg;

    .line 84
    .line 85
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v10, LCD4;

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v10, v11, v0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lnjc;

    .line 102
    .line 103
    iget-object v0, v0, Lnjc;->a:LLr3;

    .line 104
    .line 105
    check-cast v0, LHKg;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, LTI8;->d(LHKg;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v0, v1, LRL4;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LcKa;

    .line 114
    .line 115
    iget-wide v10, v0, LcKa;->h:J

    .line 116
    .line 117
    cmp-long v8, v2, v10

    .line 118
    .line 119
    if-lez v8, :cond_2

    .line 120
    .line 121
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lnjc;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lnjc;

    .line 133
    .line 134
    iget-object v0, v0, Lnjc;->b:Lz8c;

    .line 135
    .line 136
    check-cast v2, LcKa;

    .line 137
    .line 138
    iget-wide v2, v2, LcKa;->h:J

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v15}, Lz8c;->e(JZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lnjc;

    .line 146
    .line 147
    iget-object v2, v0, Lnjc;->c:LWck;

    .line 148
    .line 149
    iget-object v3, v1, LRL4;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LcKa;

    .line 152
    .line 153
    iget-object v3, v3, LcKa;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v1, LRL4;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v0, v0, Lnjc;->a:LLr3;

    .line 160
    .line 161
    check-cast v0, LHKg;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    sget-object v7, Le9c;->d:Le9c;

    .line 171
    .line 172
    invoke-static/range {v2 .. v7}, LWck;->q(LWck;Ljava/lang/String;Ljava/lang/Long;JLe9c;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_2
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lnjc;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LcKa;->c:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "valis_test"

    .line 189
    .line 190
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lnjc;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lnjc;

    .line 204
    .line 205
    iget-object v0, v0, Lnjc;->b:Lz8c;

    .line 206
    .line 207
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LcKa;

    .line 210
    .line 211
    iget-wide v2, v2, LcKa;->h:J

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3, v9}, Lz8c;->e(JZ)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lnjc;

    .line 219
    .line 220
    iget-object v0, v0, Lnjc;->g:Lc9c;

    .line 221
    .line 222
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LcKa;

    .line 225
    .line 226
    iget-object v2, v2, LcKa;->j:Landroid/os/Bundle;

    .line 227
    .line 228
    const-string v3, "stale"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "1"

    .line 235
    .line 236
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, LRL4;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Long;

    .line 242
    .line 243
    iget-object v3, v1, LRL4;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lnjc;

    .line 246
    .line 247
    iget-object v3, v3, Lnjc;->a:LLr3;

    .line 248
    .line 249
    check-cast v3, LHKg;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v21

    .line 258
    iget-object v3, v1, LRL4;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LcKa;

    .line 261
    .line 262
    iget-object v3, v3, LcKa;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v8, v1, LRL4;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Lnjc;

    .line 267
    .line 268
    iget-object v10, v1, LRL4;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Lk9c;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    if-eqz v10, :cond_4

    .line 276
    .line 277
    iget-boolean v8, v10, Lk9c;->d:Z

    .line 278
    .line 279
    if-eqz v8, :cond_4

    .line 280
    .line 281
    iget v8, v10, Lk9c;->c:I

    .line 282
    .line 283
    const/16 v10, 0xd

    .line 284
    .line 285
    if-eq v8, v10, :cond_3

    .line 286
    .line 287
    if-ne v8, v7, :cond_4

    .line 288
    .line 289
    :cond_3
    const/4 v9, 0x1

    .line 290
    :cond_4
    iget-object v7, v0, Lc9c;->b:LwZg;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    iget-object v0, v0, Lc9c;->a:LA7c;

    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    goto :goto_0

    .line 306
    :cond_5
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lz7c;

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v2

    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    move-wide/from16 v19, v21

    .line 322
    .line 323
    move-wide/from16 v21, v5

    .line 324
    .line 325
    invoke-direct/range {v16 .. v24}, Lz7c;-><init>(LA7c;Ljava/lang/String;JJZI)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    iget-object v7, v0, Lc9c;->a:LA7c;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    move-wide/from16 v19, v5

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_7
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    :goto_1
    monitor-enter v7

    .line 348
    :try_start_0
    new-instance v0, Lz7c;

    .line 349
    .line 350
    const/16 v24, 0x1

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    move-object/from16 v18, v3

    .line 357
    .line 358
    invoke-direct/range {v16 .. v24}, Lz7c;-><init>(LA7c;Ljava/lang/String;JJZI)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lw7c;

    .line 367
    .line 368
    invoke-direct {v0, v7, v4}, Lw7c;-><init>(LA7c;I)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 372
    .line 373
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    monitor-exit v7

    .line 377
    move-object v0, v3

    .line 378
    :goto_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_3
    return-object v0

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v7

    .line 385
    throw v0

    .line 386
    :pswitch_0
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v3, v0

    .line 397
    check-cast v3, LTUb;

    .line 398
    .line 399
    iget-object v0, v3, LTUb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 400
    .line 401
    new-instance v10, LNm;

    .line 402
    .line 403
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, v2

    .line 406
    check-cast v4, LcKa;

    .line 407
    .line 408
    iget-object v2, v1, LRL4;->d:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v5, v2

    .line 411
    check-cast v5, Landroid/net/Uri;

    .line 412
    .line 413
    iget-object v2, v1, LRL4;->e:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v6, v2

    .line 416
    check-cast v6, Landroid/net/Uri;

    .line 417
    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    move-object v2, v10

    .line 421
    invoke-direct/range {v2 .. v9}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 428
    .line 429
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_1
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v1, v0}, LRL4;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_2
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lo8m;

    .line 449
    .line 450
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LpRi;

    .line 453
    .line 454
    instance-of v2, v0, LlRi;

    .line 455
    .line 456
    iget-object v3, v1, LRL4;->d:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v4, v1, LRL4;->e:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, v1, LRL4;->c:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v11, 0x3

    .line 463
    if-eqz v2, :cond_8

    .line 464
    .line 465
    new-instance v2, LIk8;

    .line 466
    .line 467
    check-cast v0, LlRi;

    .line 468
    .line 469
    iget-object v0, v0, LlRi;->b:LqRi;

    .line 470
    .line 471
    iget-object v7, v0, LqRi;->b:LReh;

    .line 472
    .line 473
    iget-object v8, v0, LqRi;->a:Landroid/graphics/SurfaceTexture;

    .line 474
    .line 475
    check-cast v5, Lr4f;

    .line 476
    .line 477
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v10, v0

    .line 482
    check-cast v10, Llua;

    .line 483
    .line 484
    check-cast v3, LPT6;

    .line 485
    .line 486
    iget-object v12, v3, LPT6;->b:LOp6;

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v6, v2

    .line 490
    invoke-direct/range {v6 .. v12}, LIk8;-><init>(LReh;Landroid/graphics/SurfaceTexture;ILlua;ILGk8;)V

    .line 491
    .line 492
    .line 493
    check-cast v4, Lwrb;

    .line 494
    .line 495
    invoke-interface {v4}, Lwrb;->h0()LJk8;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, LJk8;->b()LE1f;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, LSk0;->h:LSk0;

    .line 516
    .line 517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 518
    .line 519
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_8
    instance-of v2, v0, LmRi;

    .line 525
    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    new-instance v0, LFk8;

    .line 529
    .line 530
    check-cast v5, Lr4f;

    .line 531
    .line 532
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Llua;

    .line 537
    .line 538
    check-cast v3, LPT6;

    .line 539
    .line 540
    iget-object v3, v3, LPT6;->b:LOp6;

    .line 541
    .line 542
    invoke-direct {v0, v2, v11, v3}, LFk8;-><init>(Llua;ILGk8;)V

    .line 543
    .line 544
    .line 545
    check-cast v4, Lwrb;

    .line 546
    .line 547
    invoke-interface {v4}, Lwrb;->h0()LJk8;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, LJk8;->a()LE1f;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v2, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v2, LSk0;->i:LSk0;

    .line 568
    .line 569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 570
    .line 571
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_9
    instance-of v2, v0, LnRi;

    .line 576
    .line 577
    const/4 v11, 0x4

    .line 578
    if-eqz v2, :cond_a

    .line 579
    .line 580
    new-instance v0, LIk8;

    .line 581
    .line 582
    sget-object v7, LQT6;->a:LReh;

    .line 583
    .line 584
    sget-object v8, LQT6;->b:Landroid/graphics/SurfaceTexture;

    .line 585
    .line 586
    check-cast v5, Lr4f;

    .line 587
    .line 588
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v10, v2

    .line 593
    check-cast v10, Llua;

    .line 594
    .line 595
    const/4 v9, -0x1

    .line 596
    move-object v6, v0

    .line 597
    invoke-direct/range {v6 .. v11}, LIk8;-><init>(LReh;Landroid/graphics/SurfaceTexture;ILlua;I)V

    .line 598
    .line 599
    .line 600
    check-cast v4, Lwrb;

    .line 601
    .line 602
    invoke-interface {v4}, Lwrb;->h0()LJk8;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2}, LJk8;->b()LE1f;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v2, LSk0;->j:LSk0;

    .line 623
    .line 624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 625
    .line 626
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_a
    instance-of v0, v0, LoRi;

    .line 631
    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    new-instance v0, LFk8;

    .line 635
    .line 636
    check-cast v5, Lr4f;

    .line 637
    .line 638
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Llua;

    .line 643
    .line 644
    invoke-direct {v0, v2, v11}, LFk8;-><init>(Llua;I)V

    .line 645
    .line 646
    .line 647
    check-cast v4, Lwrb;

    .line 648
    .line 649
    invoke-interface {v4}, Lwrb;->h0()LJk8;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2}, LJk8;->a()LE1f;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v2, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v2, LSk0;->k:LSk0;

    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    :goto_4
    return-object v3

    .line 677
    :cond_b
    new-instance v0, LVDc;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_3
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Llua;

    .line 686
    .line 687
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, LZlb;

    .line 690
    .line 691
    iget-object v3, v2, LZlb;->m:LnS3;

    .line 692
    .line 693
    iget-boolean v3, v3, LnS3;->f:Z

    .line 694
    .line 695
    iget-object v5, v1, LRL4;->c:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz v3, :cond_c

    .line 698
    .line 699
    move-object v0, v5

    .line 700
    check-cast v0, LuH6;

    .line 701
    .line 702
    iget-object v0, v0, LuH6;->C0:Llua;

    .line 703
    .line 704
    :cond_c
    move-object v8, v0

    .line 705
    check-cast v5, LuH6;

    .line 706
    .line 707
    iget-object v0, v1, LRL4;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lv0e;

    .line 710
    .line 711
    move-object v3, v0

    .line 712
    check-cast v3, Lu0e;

    .line 713
    .line 714
    iget-object v9, v3, Lu0e;->c:Llua;

    .line 715
    .line 716
    iget-object v3, v1, LRL4;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Lk2b;

    .line 719
    .line 720
    iget-object v10, v3, Lk2b;->b:Llua;

    .line 721
    .line 722
    iget-object v3, v5, LuH6;->z0:LPG6;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v6, LlZd;

    .line 728
    .line 729
    invoke-direct {v6, v8, v10}, LlZd;-><init>(Llua;Llua;)V

    .line 730
    .line 731
    .line 732
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 733
    .line 734
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v3, LPG6;->c:Lb6l;

    .line 738
    .line 739
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LWyb;

    .line 744
    .line 745
    iget-object v2, v2, LZlb;->a:Llua;

    .line 746
    .line 747
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v6, LUyb;

    .line 753
    .line 754
    iget-object v11, v10, Llua;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v6, v3, v11, v2}, LUyb;-><init>(LWyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 760
    .line 761
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v3, LWyb;->a:LqCg;

    .line 765
    .line 766
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 771
    .line 772
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 776
    .line 777
    invoke-direct {v2, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 778
    .line 779
    .line 780
    new-instance v3, LRL4;

    .line 781
    .line 782
    const/16 v11, 0x17

    .line 783
    .line 784
    move-object v6, v3

    .line 785
    move-object v7, v5

    .line 786
    invoke-direct/range {v6 .. v11}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 790
    .line 791
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v5, LuH6;->y0:Lb6l;

    .line 795
    .line 796
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lq69;

    .line 801
    .line 802
    check-cast v2, LYd9;

    .line 803
    .line 804
    invoke-virtual {v2}, LYd9;->M()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, LlH6;

    .line 817
    .line 818
    invoke-direct {v3, v5, v0, v4}, LlH6;-><init>(LuH6;Lv0e;I)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 822
    .line 823
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_4
    move-object/from16 v8, p1

    .line 828
    .line 829
    check-cast v8, LCEa;

    .line 830
    .line 831
    new-instance v0, LsA0;

    .line 832
    .line 833
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v5, v2

    .line 836
    check-cast v5, LuH6;

    .line 837
    .line 838
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v6, v2

    .line 841
    check-cast v6, Llua;

    .line 842
    .line 843
    iget-object v2, v1, LRL4;->d:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v7, v2

    .line 846
    check-cast v7, Lv0e;

    .line 847
    .line 848
    iget-object v2, v1, LRL4;->e:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v9, v2

    .line 851
    check-cast v9, LZlb;

    .line 852
    .line 853
    const/4 v10, 0x3

    .line 854
    move-object v4, v0

    .line 855
    invoke-direct/range {v4 .. v10}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 859
    .line 860
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_5
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, LlZd;

    .line 867
    .line 868
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LuH6;

    .line 871
    .line 872
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Llua;

    .line 875
    .line 876
    iget-object v3, v1, LRL4;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Llua;

    .line 879
    .line 880
    iget-object v4, v1, LRL4;->e:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Llua;

    .line 883
    .line 884
    invoke-static {v0, v2, v3, v4}, LuH6;->d(LuH6;Llua;Llua;Loua;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_6
    move-object/from16 v6, p1

    .line 890
    .line 891
    check-cast v6, LdSb;

    .line 892
    .line 893
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 896
    .line 897
    new-instance v8, LRL4;

    .line 898
    .line 899
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v3, v2

    .line 902
    check-cast v3, LOH6;

    .line 903
    .line 904
    iget-object v2, v1, LRL4;->d:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v4, v2

    .line 907
    check-cast v4, LQge;

    .line 908
    .line 909
    iget-object v2, v1, LRL4;->e:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v5, v2

    .line 912
    check-cast v5, LeWl;

    .line 913
    .line 914
    const/16 v7, 0x15

    .line 915
    .line 916
    move-object v2, v8

    .line 917
    invoke-direct/range {v2 .. v7}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 924
    .line 925
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_7
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Ljava/util/List;

    .line 932
    .line 933
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, LOH6;

    .line 936
    .line 937
    iget-object v4, v1, LRL4;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LQge;

    .line 940
    .line 941
    iget-object v5, v1, LRL4;->d:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v12, v5

    .line 944
    check-cast v12, LeWl;

    .line 945
    .line 946
    iget-object v5, v1, LRL4;->e:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v5, LdSb;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget-object v6, LyTm;->b:LyTm;

    .line 954
    .line 955
    iget-object v7, v4, LQge;->b:LyTm;

    .line 956
    .line 957
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    xor-int/2addr v6, v15

    .line 962
    iget-object v4, v4, LQge;->a:Ljava/util/Set;

    .line 963
    .line 964
    if-eqz v6, :cond_d

    .line 965
    .line 966
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 967
    .line 968
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 973
    .line 974
    invoke-static {v0, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    const/16 v7, 0x10

    .line 983
    .line 984
    if-ge v6, v7, :cond_e

    .line 985
    .line 986
    const/16 v6, 0x10

    .line 987
    .line 988
    :cond_e
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 989
    .line 990
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_f

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    move-object v9, v6

    .line 1008
    check-cast v9, Lphe;

    .line 1009
    .line 1010
    iget-object v9, v9, Lphe;->a:LMge;

    .line 1011
    .line 1012
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_5

    .line 1016
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1017
    .line 1018
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, LRL4;

    .line 1022
    .line 1023
    const/16 v14, 0x14

    .line 1024
    .line 1025
    move-object v9, v4

    .line 1026
    move-object v10, v8

    .line 1027
    move-object v11, v2

    .line 1028
    move-object v13, v5

    .line 1029
    invoke-direct/range {v9 .. v14}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v4, Lz20;

    .line 1041
    .line 1042
    invoke-direct {v4, v3, v2, v5, v8}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1046
    .line 1047
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v0, v2

    .line 1051
    :goto_6
    return-object v0

    .line 1052
    :pswitch_8
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, LMge;

    .line 1055
    .line 1056
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/Map;

    .line 1059
    .line 1060
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lphe;

    .line 1065
    .line 1066
    if-nez v2, :cond_10

    .line 1067
    .line 1068
    new-instance v2, Lphe;

    .line 1069
    .line 1070
    const-wide/16 v10, 0x0

    .line 1071
    .line 1072
    const-wide/16 v12, 0x0

    .line 1073
    .line 1074
    move-object v8, v2

    .line 1075
    move-object v9, v0

    .line 1076
    invoke-direct/range {v8 .. v13}, Lphe;-><init>(LMge;JJ)V

    .line 1077
    .line 1078
    .line 1079
    :cond_10
    iget-object v3, v1, LRL4;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, LOH6;

    .line 1082
    .line 1083
    iget-object v4, v3, LOH6;->c:Lwhe;

    .line 1084
    .line 1085
    iget-object v4, v4, Lwhe;->b:Ljava/util/LinkedHashMap;

    .line 1086
    .line 1087
    iget-object v8, v0, LMge;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, LChe;

    .line 1094
    .line 1095
    if-nez v4, :cond_11

    .line 1096
    .line 1097
    sget-object v4, Lxhe;->a:LChe;

    .line 1098
    .line 1099
    :cond_11
    iget-object v8, v1, LRL4;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v8, LeWl;

    .line 1102
    .line 1103
    iget-object v9, v1, LRL4;->e:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v9, LdSb;

    .line 1106
    .line 1107
    iget-object v10, v3, LOH6;->a:LKr3;

    .line 1108
    .line 1109
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1110
    .line 1111
    invoke-interface {v10, v11}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v10

    .line 1115
    iget-object v12, v2, Lphe;->a:LMge;

    .line 1116
    .line 1117
    iget-wide v13, v2, Lphe;->b:J

    .line 1118
    .line 1119
    iget-wide v5, v2, Lphe;->c:J

    .line 1120
    .line 1121
    cmp-long v2, v5, v10

    .line 1122
    .line 1123
    if-lez v2, :cond_12

    .line 1124
    .line 1125
    sget-object v2, Lnj7;->a:Lnj7;

    .line 1126
    .line 1127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1128
    .line 1129
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_8

    .line 1133
    .line 1134
    :cond_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1135
    .line 1136
    iget v10, v4, LChe;->f:I

    .line 1137
    .line 1138
    int-to-long v10, v10

    .line 1139
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v10

    .line 1143
    iget-boolean v2, v4, LChe;->d:Z

    .line 1144
    .line 1145
    if-eqz v2, :cond_13

    .line 1146
    .line 1147
    iget-wide v1, v8, LeWl;->c:J

    .line 1148
    .line 1149
    cmp-long v18, v1, v5

    .line 1150
    .line 1151
    if-lez v18, :cond_13

    .line 1152
    .line 1153
    sget-object v1, Lnj7;->b:Lnj7;

    .line 1154
    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1156
    .line 1157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_7
    move-object v3, v2

    .line 1161
    goto :goto_8

    .line 1162
    :cond_13
    iget-boolean v1, v4, LChe;->e:Z

    .line 1163
    .line 1164
    if-eqz v1, :cond_14

    .line 1165
    .line 1166
    sget-object v1, LaSb;->b:LaSb;

    .line 1167
    .line 1168
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    xor-int/2addr v1, v15

    .line 1173
    if-eqz v1, :cond_14

    .line 1174
    .line 1175
    iget-wide v1, v8, LeWl;->a:J

    .line 1176
    .line 1177
    cmp-long v9, v1, v5

    .line 1178
    .line 1179
    if-lez v9, :cond_14

    .line 1180
    .line 1181
    sget-object v1, Lnj7;->c:Lnj7;

    .line 1182
    .line 1183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1184
    .line 1185
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_7

    .line 1189
    :cond_14
    const-wide/16 v1, 0x0

    .line 1190
    .line 1191
    cmp-long v9, v10, v1

    .line 1192
    .line 1193
    if-lez v9, :cond_15

    .line 1194
    .line 1195
    iget-wide v1, v8, LeWl;->b:J

    .line 1196
    .line 1197
    add-long/2addr v10, v5

    .line 1198
    cmp-long v9, v1, v10

    .line 1199
    .line 1200
    if-lez v9, :cond_15

    .line 1201
    .line 1202
    sget-object v1, Lnj7;->d:Lnj7;

    .line 1203
    .line 1204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1205
    .line 1206
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_7

    .line 1210
    :cond_15
    iget-wide v1, v8, LeWl;->b:J

    .line 1211
    .line 1212
    add-long v8, v5, v13

    .line 1213
    .line 1214
    cmp-long v10, v1, v8

    .line 1215
    .line 1216
    if-lez v10, :cond_17

    .line 1217
    .line 1218
    iget-boolean v1, v4, LChe;->i:Z

    .line 1219
    .line 1220
    if-eqz v1, :cond_16

    .line 1221
    .line 1222
    iget-object v1, v12, LMge;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v2, v3, LOH6;->d:LLyb;

    .line 1225
    .line 1226
    invoke-interface {v2, v5, v6, v1}, LLyb;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    sget-object v2, LMH6;->b:LMH6;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1236
    .line 1237
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_8

    .line 1241
    :cond_16
    sget-object v1, Lnj7;->f:Lnj7;

    .line 1242
    .line 1243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1244
    .line 1245
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_8

    .line 1249
    :cond_17
    sget-object v1, LRvm;->a:LRvm;

    .line 1250
    .line 1251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1252
    .line 1253
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_7

    .line 1257
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v2, "\n    [\n    namespace="

    .line 1260
    .line 1261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v2, "; \n    checkedAtMillis="

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v2, ", \n    ttl="

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v13, v14, v2}, LXyl;->a(JLjava/lang/StringBuilder;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-string v2, ",\n    ]\n    "

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1}, LK1c;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, LNH6;->b:LNH6;

    .line 1316
    .line 1317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1318
    .line 1319
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, LyTb;

    .line 1323
    .line 1324
    invoke-direct {v1, v7, v0}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1328
    .line 1329
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_9
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface;

    .line 1336
    .line 1337
    move-object/from16 v1, p0

    .line 1338
    .line 1339
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LNaa;

    .line 1342
    .line 1343
    iget-object v3, v1, LRL4;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v4, v1, LRL4;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v5, v1, LRL4;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v5, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface;->fetchLensSnapchatScheduleWithChecksum(LNaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_a
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Landroid/view/ViewGroup;

    .line 1363
    .line 1364
    iget-object v3, v1, LRL4;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, Ljava/lang/Iterable;

    .line 1367
    .line 1368
    iget-object v4, v1, LRL4;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, Ljava/util/Map;

    .line 1371
    .line 1372
    iget-object v5, v1, LRL4;->d:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, Ljava/util/Map;

    .line 1375
    .line 1376
    iget-object v6, v1, LRL4;->e:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 1379
    .line 1380
    new-instance v7, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    if-eqz v8, :cond_1b

    .line 1398
    .line 1399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    add-int/lit8 v10, v9, 0x1

    .line 1404
    .line 1405
    if-ltz v9, :cond_1a

    .line 1406
    .line 1407
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1408
    .line 1409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    check-cast v8, Ljava/lang/Integer;

    .line 1418
    .line 1419
    if-eqz v8, :cond_18

    .line 1420
    .line 1421
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    goto :goto_a

    .line 1426
    :cond_18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    check-cast v11, Ljava/lang/Integer;

    .line 1439
    .line 1440
    if-eqz v11, :cond_19

    .line 1441
    .line 1442
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v11

    .line 1446
    goto :goto_b

    .line 1447
    :cond_19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    invoke-interface {v6, v0, v9, v8, v11}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    new-instance v9, LSaf;

    .line 1472
    .line 1473
    invoke-direct {v9, v12, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move v9, v10

    .line 1480
    goto :goto_9

    .line 1481
    :cond_1a
    invoke-static {}, Lzbb;->r1()V

    .line 1482
    .line 1483
    .line 1484
    throw v2

    .line 1485
    :cond_1b
    invoke-static {v7}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_b
    move-object/from16 v4, p1

    .line 1491
    .line 1492
    check-cast v4, LpI2;

    .line 1493
    .line 1494
    new-instance v0, LE54;

    .line 1495
    .line 1496
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    move-object v3, v2

    .line 1499
    check-cast v3, LLa2;

    .line 1500
    .line 1501
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    move-object v5, v2

    .line 1504
    check-cast v5, Ljava/util/List;

    .line 1505
    .line 1506
    iget-object v2, v1, LRL4;->d:Ljava/lang/Object;

    .line 1507
    .line 1508
    move-object v6, v2

    .line 1509
    check-cast v6, LuTb;

    .line 1510
    .line 1511
    iget-object v2, v1, LRL4;->e:Ljava/lang/Object;

    .line 1512
    .line 1513
    move-object v7, v2

    .line 1514
    check-cast v7, Ljava/util/List;

    .line 1515
    .line 1516
    move-object v2, v0

    .line 1517
    invoke-direct/range {v2 .. v7}, LE54;-><init>(LLa2;LpI2;Ljava/util/List;LuTb;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_c
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, LjK8;

    .line 1524
    .line 1525
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    new-instance v3, LZs6;

    .line 1530
    .line 1531
    iget-object v4, v1, LRL4;->d:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, Lat6;

    .line 1534
    .line 1535
    iget-object v5, v1, LRL4;->e:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1538
    .line 1539
    invoke-direct {v3, v4, v5}, LZs6;-><init>(Lat6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    iget-object v3, v1, LRL4;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1549
    .line 1550
    new-instance v4, LYs6;

    .line 1551
    .line 1552
    invoke-direct {v4, v15, v0}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1559
    .line 1560
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1567
    .line 1568
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v3

    .line 1572
    :pswitch_d
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Ljava/lang/Boolean;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LLne;

    .line 1583
    .line 1584
    iget-object v4, v1, LRL4;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, LNCc;

    .line 1587
    .line 1588
    iget-object v5, v1, LRL4;->d:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v5, LDme;

    .line 1591
    .line 1592
    iget-object v6, v1, LRL4;->e:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v6, LqCg;

    .line 1595
    .line 1596
    new-instance v7, LpF8;

    .line 1597
    .line 1598
    invoke-direct {v7, v3, v2, v5, v4}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1602
    .line 1603
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v5, LNne;->d:LNne;

    .line 1607
    .line 1608
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    invoke-static {v3, v5, v7}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    if-eqz v0, :cond_1c

    .line 1617
    .line 1618
    goto :goto_c

    .line 1619
    :cond_1c
    const/16 v0, 0xc

    .line 1620
    .line 1621
    invoke-static {v2, v4, v9, v6, v0}, Lgz3;->c(LLne;LNCc;ZLqCg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1626
    .line 1627
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1628
    .line 1629
    .line 1630
    move-object v3, v2

    .line 1631
    :goto_c
    return-object v3

    .line 1632
    :pswitch_e
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Ljava/util/List;

    .line 1635
    .line 1636
    check-cast v0, Ljava/lang/Iterable;

    .line 1637
    .line 1638
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    sget-object v3, LBA6;->Z:LBA6;

    .line 1643
    .line 1644
    invoke-static {v0, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    sget-object v3, LBA6;->y0:LBA6;

    .line 1649
    .line 1650
    new-instance v4, LPTl;

    .line 1651
    .line 1652
    invoke-direct {v4, v0, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Ljava/lang/Iterable;

    .line 1660
    .line 1661
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1662
    .line 1663
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1667
    .line 1668
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1672
    .line 1673
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    if-eqz v7, :cond_24

    .line 1685
    .line 1686
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    check-cast v7, Lhf8;

    .line 1691
    .line 1692
    instance-of v9, v7, LTe8;

    .line 1693
    .line 1694
    if-eqz v9, :cond_1d

    .line 1695
    .line 1696
    invoke-virtual {v7}, Lhf8;->a()Llua;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_d

    .line 1706
    :cond_1d
    instance-of v9, v7, LQe8;

    .line 1707
    .line 1708
    if-eqz v9, :cond_1e

    .line 1709
    .line 1710
    invoke-virtual {v7}, Lhf8;->a()Llua;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_d

    .line 1720
    :cond_1e
    instance-of v9, v7, LWe8;

    .line 1721
    .line 1722
    if-eqz v9, :cond_1f

    .line 1723
    .line 1724
    invoke-virtual {v7}, Lhf8;->a()Llua;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    goto :goto_d

    .line 1734
    :cond_1f
    instance-of v9, v7, Lcf8;

    .line 1735
    .line 1736
    if-eqz v9, :cond_20

    .line 1737
    .line 1738
    goto :goto_d

    .line 1739
    :cond_20
    instance-of v9, v7, Ldf8;

    .line 1740
    .line 1741
    if-eqz v9, :cond_21

    .line 1742
    .line 1743
    goto :goto_d

    .line 1744
    :cond_21
    instance-of v9, v7, Lff8;

    .line 1745
    .line 1746
    if-eqz v9, :cond_22

    .line 1747
    .line 1748
    goto :goto_d

    .line 1749
    :cond_22
    instance-of v9, v7, Lef8;

    .line 1750
    .line 1751
    if-eqz v9, :cond_23

    .line 1752
    .line 1753
    goto :goto_d

    .line 1754
    :cond_23
    instance-of v7, v7, LPe8;

    .line 1755
    .line 1756
    goto :goto_d

    .line 1757
    :cond_24
    iget-object v6, v1, LRL4;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v6, LXu8;

    .line 1760
    .line 1761
    iget-object v7, v1, LRL4;->c:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v7, LL06;

    .line 1764
    .line 1765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v7, v3}, LXu8;->f(LL06;Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    iget-object v9, v1, LRL4;->d:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v9, LZ4i;

    .line 1775
    .line 1776
    iget-object v10, v1, LRL4;->e:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v10, Ljava/lang/Boolean;

    .line 1779
    .line 1780
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v11

    .line 1784
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v12

    .line 1788
    sget-object v13, Ly08;->a:Ly08;

    .line 1789
    .line 1790
    sget-object v61, Lw08;->a:Lw08;

    .line 1791
    .line 1792
    sget-object v62, LO08;->a:LO08;

    .line 1793
    .line 1794
    if-eqz v12, :cond_25

    .line 1795
    .line 1796
    move-object/from16 v64, v0

    .line 1797
    .line 1798
    move-object/from16 v63, v3

    .line 1799
    .line 1800
    move-object/from16 p1, v13

    .line 1801
    .line 1802
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    goto/16 :goto_17

    .line 1805
    .line 1806
    :cond_25
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v12

    .line 1810
    check-cast v12, LKu8;

    .line 1811
    .line 1812
    check-cast v12, LLu8;

    .line 1813
    .line 1814
    iget-object v12, v12, LLu8;->D:LCwb;

    .line 1815
    .line 1816
    iget-object v14, v9, LZ4i;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    sget-object v15, LBwb;->d:LBwb;

    .line 1822
    .line 1823
    new-instance v2, Lwy8;

    .line 1824
    .line 1825
    new-instance v8, Ldvb;

    .line 1826
    .line 1827
    move-object/from16 p1, v13

    .line 1828
    .line 1829
    const/4 v13, 0x4

    .line 1830
    invoke-direct {v8, v13, v15, v12}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v13, v9, LZ4i;->b:LGe8;

    .line 1834
    .line 1835
    move-object/from16 v16, v2

    .line 1836
    .line 1837
    move-object/from16 v17, v12

    .line 1838
    .line 1839
    move-object/from16 v18, v14

    .line 1840
    .line 1841
    move-object/from16 v19, v13

    .line 1842
    .line 1843
    move-object/from16 v20, v4

    .line 1844
    .line 1845
    move-object/from16 v21, v8

    .line 1846
    .line 1847
    invoke-direct/range {v16 .. v21}, Lwy8;-><init>(LCwb;Ljava/lang/String;LGe8;Ljava/util/LinkedHashSet;Ldvb;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v7, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Ljava/lang/Iterable;

    .line 1855
    .line 1856
    new-instance v4, Ljava/util/ArrayList;

    .line 1857
    .line 1858
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v8

    .line 1865
    :cond_26
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v12

    .line 1869
    if-eqz v12, :cond_28

    .line 1870
    .line 1871
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    check-cast v12, LUii;

    .line 1876
    .line 1877
    iget-object v13, v12, LUii;->c:Lvl4;

    .line 1878
    .line 1879
    sget-object v14, Lvl4;->d:Lvl4;

    .line 1880
    .line 1881
    if-ne v13, v14, :cond_27

    .line 1882
    .line 1883
    iget-object v12, v12, LUii;->b:Ljava/lang/String;

    .line 1884
    .line 1885
    goto :goto_f

    .line 1886
    :cond_27
    const/4 v12, 0x0

    .line 1887
    :goto_f
    if-eqz v12, :cond_26

    .line 1888
    .line 1889
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    goto :goto_e

    .line 1893
    :cond_28
    sget-object v8, Lvl4;->g:Lvl4;

    .line 1894
    .line 1895
    if-eqz v11, :cond_2f

    .line 1896
    .line 1897
    new-instance v12, Ljava/util/ArrayList;

    .line 1898
    .line 1899
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v13

    .line 1906
    :cond_29
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v14

    .line 1910
    if-eqz v14, :cond_2a

    .line 1911
    .line 1912
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v14

    .line 1916
    move-object v15, v14

    .line 1917
    check-cast v15, LUii;

    .line 1918
    .line 1919
    iget-object v15, v15, LUii;->c:Lvl4;

    .line 1920
    .line 1921
    if-ne v15, v8, :cond_29

    .line 1922
    .line 1923
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    goto :goto_10

    .line 1927
    :cond_2a
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1928
    .line 1929
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v12

    .line 1936
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v14

    .line 1940
    if-eqz v14, :cond_2c

    .line 1941
    .line 1942
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v14

    .line 1946
    move-object v15, v14

    .line 1947
    check-cast v15, LUii;

    .line 1948
    .line 1949
    iget-object v15, v15, LUii;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v16

    .line 1955
    if-nez v16, :cond_2b

    .line 1956
    .line 1957
    invoke-static {v13, v15}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v16

    .line 1961
    :cond_2b
    move-object/from16 v15, v16

    .line 1962
    .line 1963
    check-cast v15, Ljava/util/List;

    .line 1964
    .line 1965
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    goto :goto_11

    .line 1969
    :cond_2c
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1970
    .line 1971
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v14

    .line 1975
    invoke-static {v14}, Lzbb;->A0(I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v14

    .line 1979
    invoke-direct {v12, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v13

    .line 1986
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v14

    .line 1994
    if-eqz v14, :cond_2e

    .line 1995
    .line 1996
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v14

    .line 2000
    check-cast v14, Ljava/util/Map$Entry;

    .line 2001
    .line 2002
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v15

    .line 2006
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v16

    .line 2010
    move-object/from16 v17, v13

    .line 2011
    .line 2012
    move-object/from16 v13, v16

    .line 2013
    .line 2014
    check-cast v13, Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v14

    .line 2020
    check-cast v14, Ljava/util/List;

    .line 2021
    .line 2022
    new-instance v1, LZ4i;

    .line 2023
    .line 2024
    move-object/from16 v63, v3

    .line 2025
    .line 2026
    iget-object v3, v9, LZ4i;->b:LGe8;

    .line 2027
    .line 2028
    move-object/from16 v64, v0

    .line 2029
    .line 2030
    iget-object v0, v9, LZ4i;->a:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-direct {v1, v3, v0, v13}, LZ4i;-><init>(LGe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    check-cast v14, Ljava/lang/Iterable;

    .line 2036
    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    .line 2038
    .line 2039
    const/16 v3, 0xa

    .line 2040
    .line 2041
    invoke-static {v14, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v13

    .line 2045
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v13

    .line 2052
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v14

    .line 2056
    if-eqz v14, :cond_2d

    .line 2057
    .line 2058
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v14

    .line 2062
    check-cast v14, LUii;

    .line 2063
    .line 2064
    iget-object v14, v14, LUii;->b:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    goto :goto_13

    .line 2070
    :cond_2d
    invoke-static {v7, v1, v0}, LXu8;->d(LL06;LZ4i;Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v13

    .line 2074
    invoke-static {v7, v1, v0}, LXu8;->e(LL06;LZ4i;Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    new-instance v1, LSaf;

    .line 2079
    .line 2080
    invoke-direct {v1, v13, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-interface {v12, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 v1, p0

    .line 2087
    .line 2088
    move-object/from16 v13, v17

    .line 2089
    .line 2090
    move-object/from16 v3, v63

    .line 2091
    .line 2092
    move-object/from16 v0, v64

    .line 2093
    .line 2094
    goto :goto_12

    .line 2095
    :cond_2e
    move-object/from16 v64, v0

    .line 2096
    .line 2097
    move-object/from16 v63, v3

    .line 2098
    .line 2099
    goto :goto_14

    .line 2100
    :cond_2f
    move-object/from16 v64, v0

    .line 2101
    .line 2102
    move-object/from16 v63, v3

    .line 2103
    .line 2104
    move-object/from16 v12, p1

    .line 2105
    .line 2106
    :goto_14
    invoke-static {v7, v4}, LXu8;->f(LL06;Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2111
    .line 2112
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    :cond_30
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-eqz v3, :cond_37

    .line 2124
    .line 2125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, LUii;

    .line 2130
    .line 2131
    iget-object v4, v3, LUii;->c:Lvl4;

    .line 2132
    .line 2133
    iget-object v13, v3, LUii;->a:Ljava/lang/String;

    .line 2134
    .line 2135
    iget-object v14, v3, LUii;->b:Ljava/lang/String;

    .line 2136
    .line 2137
    if-ne v4, v8, :cond_33

    .line 2138
    .line 2139
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    check-cast v4, LSaf;

    .line 2144
    .line 2145
    if-eqz v4, :cond_33

    .line 2146
    .line 2147
    iget-object v15, v4, LSaf;->a:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v15, Ljava/util/Map;

    .line 2150
    .line 2151
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v4, Ljava/util/Map;

    .line 2154
    .line 2155
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v15

    .line 2159
    check-cast v15, Ljava/util/Set;

    .line 2160
    .line 2161
    if-nez v15, :cond_31

    .line 2162
    .line 2163
    move-object/from16 v15, v62

    .line 2164
    .line 2165
    :cond_31
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    check-cast v4, Ljava/util/Set;

    .line 2170
    .line 2171
    if-nez v4, :cond_32

    .line 2172
    .line 2173
    move-object/from16 v4, v62

    .line 2174
    .line 2175
    :cond_32
    move-object/from16 v59, v4

    .line 2176
    .line 2177
    move-object/from16 v58, v15

    .line 2178
    .line 2179
    goto :goto_16

    .line 2180
    :cond_33
    move-object/from16 v58, v62

    .line 2181
    .line 2182
    move-object/from16 v59, v58

    .line 2183
    .line 2184
    :goto_16
    new-instance v4, Llua;

    .line 2185
    .line 2186
    invoke-direct {v4, v14}, Llua;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v15, v3, LUii;->O:Ljava/lang/String;

    .line 2190
    .line 2191
    move-object/from16 v56, v15

    .line 2192
    .line 2193
    iget-object v15, v3, LUii;->P:LUS7;

    .line 2194
    .line 2195
    move-object/from16 v57, v15

    .line 2196
    .line 2197
    iget-object v15, v3, LUii;->c:Lvl4;

    .line 2198
    .line 2199
    move-object/from16 v18, v15

    .line 2200
    .line 2201
    iget-object v15, v3, LUii;->d:Ljava/lang/String;

    .line 2202
    .line 2203
    move-object/from16 v19, v15

    .line 2204
    .line 2205
    iget-object v15, v3, LUii;->e:Ljava/lang/String;

    .line 2206
    .line 2207
    move-object/from16 v20, v15

    .line 2208
    .line 2209
    iget-object v15, v3, LUii;->f:Ljava/lang/Boolean;

    .line 2210
    .line 2211
    move-object/from16 v21, v15

    .line 2212
    .line 2213
    iget-object v15, v3, LUii;->g:LTnl;

    .line 2214
    .line 2215
    move-object/from16 v22, v15

    .line 2216
    .line 2217
    iget-object v15, v3, LUii;->h:Ljava/lang/Float;

    .line 2218
    .line 2219
    move-object/from16 v23, v15

    .line 2220
    .line 2221
    iget-object v15, v3, LUii;->i:LHta;

    .line 2222
    .line 2223
    move-object/from16 v24, v15

    .line 2224
    .line 2225
    iget-object v15, v3, LUii;->j:Ljava/lang/String;

    .line 2226
    .line 2227
    move-object/from16 v25, v15

    .line 2228
    .line 2229
    iget-object v15, v3, LUii;->k:Ljava/lang/String;

    .line 2230
    .line 2231
    move-object/from16 v26, v15

    .line 2232
    .line 2233
    iget-object v15, v3, LUii;->l:Ljava/lang/String;

    .line 2234
    .line 2235
    move-object/from16 v27, v15

    .line 2236
    .line 2237
    iget-object v15, v3, LUii;->m:Ljava/lang/String;

    .line 2238
    .line 2239
    move-object/from16 v28, v15

    .line 2240
    .line 2241
    iget-object v15, v3, LUii;->n:Lumb;

    .line 2242
    .line 2243
    move-object/from16 v29, v15

    .line 2244
    .line 2245
    iget-object v15, v3, LUii;->o:LOob;

    .line 2246
    .line 2247
    move-object/from16 v30, v15

    .line 2248
    .line 2249
    iget-object v15, v3, LUii;->p:Ljava/lang/String;

    .line 2250
    .line 2251
    move-object/from16 v31, v15

    .line 2252
    .line 2253
    iget-object v15, v3, LUii;->q:Ljava/lang/String;

    .line 2254
    .line 2255
    move-object/from16 v32, v15

    .line 2256
    .line 2257
    iget-object v15, v3, LUii;->r:Ljava/lang/String;

    .line 2258
    .line 2259
    move-object/from16 v33, v15

    .line 2260
    .line 2261
    iget-object v15, v3, LUii;->s:Ljava/lang/String;

    .line 2262
    .line 2263
    move-object/from16 v34, v15

    .line 2264
    .line 2265
    iget-object v15, v3, LUii;->t:Ljava/lang/String;

    .line 2266
    .line 2267
    move-object/from16 v35, v15

    .line 2268
    .line 2269
    iget-object v15, v3, LUii;->u:Ljava/lang/String;

    .line 2270
    .line 2271
    move-object/from16 v36, v15

    .line 2272
    .line 2273
    iget-object v15, v3, LUii;->v:Ljava/lang/String;

    .line 2274
    .line 2275
    move-object/from16 v37, v15

    .line 2276
    .line 2277
    iget-object v15, v3, LUii;->w:Ljava/lang/String;

    .line 2278
    .line 2279
    move-object/from16 v38, v15

    .line 2280
    .line 2281
    iget-object v15, v3, LUii;->x:Ljava/lang/String;

    .line 2282
    .line 2283
    move-object/from16 v39, v15

    .line 2284
    .line 2285
    iget-object v15, v3, LUii;->y:Ljava/lang/String;

    .line 2286
    .line 2287
    move-object/from16 v40, v15

    .line 2288
    .line 2289
    iget-object v15, v3, LUii;->z:Ljava/lang/String;

    .line 2290
    .line 2291
    move-object/from16 v41, v15

    .line 2292
    .line 2293
    iget-object v15, v3, LUii;->A:Ljava/lang/Boolean;

    .line 2294
    .line 2295
    move-object/from16 v42, v15

    .line 2296
    .line 2297
    iget-object v15, v3, LUii;->B:Ljava/lang/String;

    .line 2298
    .line 2299
    move-object/from16 v43, v15

    .line 2300
    .line 2301
    iget-object v15, v3, LUii;->C:Ljava/lang/String;

    .line 2302
    .line 2303
    move-object/from16 v44, v15

    .line 2304
    .line 2305
    iget-object v15, v3, LUii;->D:Ljava/lang/String;

    .line 2306
    .line 2307
    move-object/from16 v45, v15

    .line 2308
    .line 2309
    iget-object v15, v3, LUii;->F:Ljava/lang/String;

    .line 2310
    .line 2311
    move-object/from16 v46, v15

    .line 2312
    .line 2313
    iget-object v15, v3, LUii;->G:Ljava/lang/String;

    .line 2314
    .line 2315
    move-object/from16 v47, v15

    .line 2316
    .line 2317
    iget-object v15, v3, LUii;->E:Ljava/lang/Long;

    .line 2318
    .line 2319
    move-object/from16 v48, v15

    .line 2320
    .line 2321
    iget-object v15, v3, LUii;->H:Ljava/lang/String;

    .line 2322
    .line 2323
    move-object/from16 v49, v15

    .line 2324
    .line 2325
    iget-object v15, v3, LUii;->I:Ljava/lang/String;

    .line 2326
    .line 2327
    move-object/from16 v50, v15

    .line 2328
    .line 2329
    iget-object v15, v3, LUii;->J:Ljava/lang/String;

    .line 2330
    .line 2331
    move-object/from16 v51, v15

    .line 2332
    .line 2333
    iget-object v15, v3, LUii;->K:Ljava/lang/String;

    .line 2334
    .line 2335
    move-object/from16 v52, v15

    .line 2336
    .line 2337
    iget-object v15, v3, LUii;->L:Lmsb;

    .line 2338
    .line 2339
    move-object/from16 v53, v15

    .line 2340
    .line 2341
    iget-object v15, v3, LUii;->M:Ljava/lang/String;

    .line 2342
    .line 2343
    move-object/from16 v54, v15

    .line 2344
    .line 2345
    iget-object v3, v3, LUii;->N:Ljava/lang/Boolean;

    .line 2346
    .line 2347
    move-object/from16 v55, v3

    .line 2348
    .line 2349
    move-object/from16 v16, v6

    .line 2350
    .line 2351
    move-object/from16 v17, v4

    .line 2352
    .line 2353
    move/from16 v60, v11

    .line 2354
    .line 2355
    invoke-virtual/range {v16 .. v60}, LXu8;->b(Llua;Lvl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LTnl;Ljava/lang/Float;LHta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lumb;LOob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmsb;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUS7;Ljava/util/Set;Ljava/util/Set;Z)Lgf8;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    if-eqz v3, :cond_30

    .line 2360
    .line 2361
    instance-of v4, v3, LTe8;

    .line 2362
    .line 2363
    if-eqz v4, :cond_35

    .line 2364
    .line 2365
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    check-cast v4, Ljava/util/List;

    .line 2370
    .line 2371
    if-nez v4, :cond_34

    .line 2372
    .line 2373
    move-object/from16 v4, v61

    .line 2374
    .line 2375
    :cond_34
    check-cast v3, LTe8;

    .line 2376
    .line 2377
    invoke-static {v3, v4}, LTe8;->c(LTe8;Ljava/util/List;)LTe8;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    :cond_35
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    if-nez v4, :cond_36

    .line 2386
    .line 2387
    invoke-static {v1, v13}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    :cond_36
    check-cast v4, Ljava/util/List;

    .line 2392
    .line 2393
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    goto/16 :goto_15

    .line 2397
    .line 2398
    :cond_37
    :goto_17
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_38

    .line 2403
    .line 2404
    invoke-static {v7, v9, v5}, LXu8;->e(LL06;LZ4i;Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v13

    .line 2408
    invoke-static {v7, v9, v5}, LXu8;->d(LL06;LZ4i;Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    goto :goto_18

    .line 2413
    :cond_38
    move-object/from16 v0, p1

    .line 2414
    .line 2415
    move-object v13, v0

    .line 2416
    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    .line 2417
    .line 2418
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    invoke-interface/range {v64 .. v64}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    if-eqz v4, :cond_42

    .line 2430
    .line 2431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    check-cast v4, Lhf8;

    .line 2436
    .line 2437
    instance-of v5, v4, LTe8;

    .line 2438
    .line 2439
    if-eqz v5, :cond_3a

    .line 2440
    .line 2441
    invoke-virtual {v4}, Lhf8;->a()Llua;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 2446
    .line 2447
    move-object/from16 v6, v63

    .line 2448
    .line 2449
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    check-cast v5, Ljava/util/List;

    .line 2454
    .line 2455
    if-nez v5, :cond_39

    .line 2456
    .line 2457
    move-object/from16 v5, v61

    .line 2458
    .line 2459
    :cond_39
    check-cast v4, LTe8;

    .line 2460
    .line 2461
    invoke-static {v4, v5}, LTe8;->c(LTe8;Ljava/util/List;)LTe8;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v4

    .line 2465
    const/4 v9, 0x0

    .line 2466
    goto :goto_1a

    .line 2467
    :cond_3a
    move-object/from16 v6, v63

    .line 2468
    .line 2469
    instance-of v5, v4, LWe8;

    .line 2470
    .line 2471
    if-eqz v5, :cond_3d

    .line 2472
    .line 2473
    move-object v5, v4

    .line 2474
    check-cast v5, LWe8;

    .line 2475
    .line 2476
    invoke-virtual {v4}, Lhf8;->a()Llua;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v7

    .line 2486
    check-cast v7, Ljava/util/Set;

    .line 2487
    .line 2488
    if-nez v7, :cond_3b

    .line 2489
    .line 2490
    move-object/from16 v7, v62

    .line 2491
    .line 2492
    :cond_3b
    invoke-virtual {v4}, Lhf8;->a()Llua;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 2497
    .line 2498
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    check-cast v4, Ljava/util/Set;

    .line 2503
    .line 2504
    if-nez v4, :cond_3c

    .line 2505
    .line 2506
    move-object/from16 v4, v62

    .line 2507
    .line 2508
    :cond_3c
    const/16 v8, 0x33

    .line 2509
    .line 2510
    const/4 v9, 0x0

    .line 2511
    invoke-static {v5, v7, v4, v9, v8}, LWe8;->c(LWe8;Ljava/util/Set;Ljava/util/Set;LUe8;I)LWe8;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    goto :goto_1a

    .line 2516
    :cond_3d
    const/4 v9, 0x0

    .line 2517
    instance-of v5, v4, LQe8;

    .line 2518
    .line 2519
    if-eqz v5, :cond_40

    .line 2520
    .line 2521
    invoke-virtual {v4}, Lhf8;->a()Llua;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Ljava/util/List;

    .line 2532
    .line 2533
    if-nez v5, :cond_3e

    .line 2534
    .line 2535
    move-object/from16 v5, v61

    .line 2536
    .line 2537
    :cond_3e
    move-object v7, v5

    .line 2538
    check-cast v7, Ljava/util/Collection;

    .line 2539
    .line 2540
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2541
    .line 2542
    .line 2543
    move-result v7

    .line 2544
    const/4 v8, 0x1

    .line 2545
    xor-int/2addr v7, v8

    .line 2546
    if-eqz v7, :cond_3f

    .line 2547
    .line 2548
    check-cast v4, LQe8;

    .line 2549
    .line 2550
    invoke-static {v4, v5}, LQe8;->f(LQe8;Ljava/util/List;)LQe8;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    goto :goto_1a

    .line 2555
    :cond_3f
    const/4 v4, 0x0

    .line 2556
    :cond_40
    :goto_1a
    if-eqz v4, :cond_41

    .line 2557
    .line 2558
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    :cond_41
    move-object/from16 v63, v6

    .line 2562
    .line 2563
    goto/16 :goto_19

    .line 2564
    .line 2565
    :cond_42
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    return-object v0

    .line 2570
    :pswitch_f
    move-object/from16 v0, p1

    .line 2571
    .line 2572
    check-cast v0, LcXa;

    .line 2573
    .line 2574
    iget-object v1, v0, LcXa;->d:LbXa;

    .line 2575
    .line 2576
    iget v1, v1, LbXa;->c:I

    .line 2577
    .line 2578
    const/4 v2, 0x1

    .line 2579
    if-ne v1, v2, :cond_43

    .line 2580
    .line 2581
    move-object/from16 v1, p0

    .line 2582
    .line 2583
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v2, LUj0;

    .line 2586
    .line 2587
    iget-object v3, v1, LRL4;->c:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2590
    .line 2591
    iget-object v4, v1, LRL4;->d:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2594
    .line 2595
    const-class v5, LYWa;

    .line 2596
    .line 2597
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    new-instance v2, LSj0;

    .line 2605
    .line 2606
    invoke-direct {v2, v0, v9}, LSj0;-><init>(LcXa;I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2610
    .line 2611
    .line 2612
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2613
    .line 2614
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v2, LTj0;

    .line 2618
    .line 2619
    invoke-direct {v2, v0, v9}, LTj0;-><init>(LcXa;I)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2623
    .line 2624
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    new-instance v4, LSj0;

    .line 2632
    .line 2633
    const/4 v5, 0x1

    .line 2634
    invoke-direct {v4, v0, v5}, LSj0;-><init>(LcXa;I)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2638
    .line 2639
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v2, LTj0;

    .line 2643
    .line 2644
    invoke-direct {v2, v0, v5}, LTj0;-><init>(LcXa;I)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2648
    .line 2649
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    goto :goto_1b

    .line 2657
    :cond_43
    move-object/from16 v1, p0

    .line 2658
    .line 2659
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2660
    .line 2661
    :goto_1b
    iget-object v3, v1, LRL4;->e:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2664
    .line 2665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2666
    .line 2667
    .line 2668
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 2669
    .line 2670
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2674
    .line 2675
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->z0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    return-object v0

    .line 2683
    :pswitch_10
    move-object/from16 v0, p1

    .line 2684
    .line 2685
    check-cast v0, Ljava/lang/Boolean;

    .line 2686
    .line 2687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    invoke-virtual {v1, v0}, LRL4;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    return-object v0

    .line 2696
    :pswitch_11
    move-object/from16 v0, p1

    .line 2697
    .line 2698
    check-cast v0, Ljava/util/Map;

    .line 2699
    .line 2700
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v2, LSe2;

    .line 2703
    .line 2704
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    if-nez v0, :cond_44

    .line 2709
    .line 2710
    sget-object v0, Lnua;->b:Lnua;

    .line 2711
    .line 2712
    :cond_44
    check-cast v0, Loua;

    .line 2713
    .line 2714
    new-instance v4, Lyr2;

    .line 2715
    .line 2716
    invoke-direct {v4, v2, v0}, Lyr2;-><init>(LSe2;Loua;)V

    .line 2717
    .line 2718
    .line 2719
    new-instance v8, LAs2;

    .line 2720
    .line 2721
    const-string v0, "ArBar"

    .line 2722
    .line 2723
    invoke-direct {v8, v0}, LAs2;-><init>(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v0, v1, LRL4;->c:Ljava/lang/Object;

    .line 2727
    .line 2728
    move-object v3, v0

    .line 2729
    check-cast v3, LHh0;

    .line 2730
    .line 2731
    iget-object v0, v1, LRL4;->d:Ljava/lang/Object;

    .line 2732
    .line 2733
    move-object v5, v0

    .line 2734
    check-cast v5, LOs2;

    .line 2735
    .line 2736
    iget-object v0, v1, LRL4;->e:Ljava/lang/Object;

    .line 2737
    .line 2738
    move-object v6, v0

    .line 2739
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2740
    .line 2741
    const-string v7, "ArBar"

    .line 2742
    .line 2743
    const/16 v9, 0x20

    .line 2744
    .line 2745
    invoke-static/range {v3 .. v9}, LHh0;->d(LHh0;Lyr2;LOs2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LAs2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    return-object v0

    .line 2750
    :pswitch_12
    move-object/from16 v0, p1

    .line 2751
    .line 2752
    check-cast v0, LSaf;

    .line 2753
    .line 2754
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v0, Lyr2;

    .line 2757
    .line 2758
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v2, Lue2;

    .line 2761
    .line 2762
    instance-of v3, v2, Lse2;

    .line 2763
    .line 2764
    if-eqz v3, :cond_45

    .line 2765
    .line 2766
    check-cast v2, Lse2;

    .line 2767
    .line 2768
    iget-object v2, v2, Lse2;->b:Loua;

    .line 2769
    .line 2770
    iget-object v0, v0, Lyr2;->a:LSe2;

    .line 2771
    .line 2772
    new-instance v3, Lyr2;

    .line 2773
    .line 2774
    invoke-direct {v3, v0, v2}, Lyr2;-><init>(LSe2;Loua;)V

    .line 2775
    .line 2776
    .line 2777
    move-object v5, v3

    .line 2778
    goto :goto_1c

    .line 2779
    :cond_45
    move-object v5, v0

    .line 2780
    :goto_1c
    iget-object v0, v1, LRL4;->c:Ljava/lang/Object;

    .line 2781
    .line 2782
    move-object v4, v0

    .line 2783
    check-cast v4, LHh0;

    .line 2784
    .line 2785
    iget-object v0, v1, LRL4;->d:Ljava/lang/Object;

    .line 2786
    .line 2787
    move-object v6, v0

    .line 2788
    check-cast v6, LOs2;

    .line 2789
    .line 2790
    iget-object v0, v1, LRL4;->e:Ljava/lang/Object;

    .line 2791
    .line 2792
    move-object v7, v0

    .line 2793
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2794
    .line 2795
    const-string v8, "Collections"

    .line 2796
    .line 2797
    const/16 v10, 0x30

    .line 2798
    .line 2799
    const/4 v9, 0x0

    .line 2800
    invoke-static/range {v4 .. v10}, LHh0;->d(LHh0;Lyr2;LOs2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LAs2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    return-object v0

    .line 2805
    :pswitch_13
    move-object/from16 v3, p1

    .line 2806
    .line 2807
    check-cast v3, LkE3;

    .line 2808
    .line 2809
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v0, LZPd;

    .line 2812
    .line 2813
    invoke-interface {v0}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    new-instance v8, LRL4;

    .line 2818
    .line 2819
    iget-object v2, v1, LRL4;->c:Ljava/lang/Object;

    .line 2820
    .line 2821
    move-object v4, v2

    .line 2822
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2823
    .line 2824
    iget-object v2, v1, LRL4;->d:Ljava/lang/Object;

    .line 2825
    .line 2826
    move-object v5, v2

    .line 2827
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2828
    .line 2829
    iget-object v2, v1, LRL4;->e:Ljava/lang/Object;

    .line 2830
    .line 2831
    move-object v6, v2

    .line 2832
    check-cast v6, Lxhb;

    .line 2833
    .line 2834
    const/16 v7, 0x8

    .line 2835
    .line 2836
    move-object v2, v8

    .line 2837
    invoke-direct/range {v2 .. v7}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    .line 2842
    .line 2843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2844
    .line 2845
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2846
    .line 2847
    .line 2848
    return-object v2

    .line 2849
    :pswitch_14
    move-object/from16 v0, p1

    .line 2850
    .line 2851
    check-cast v0, Ljava/lang/Boolean;

    .line 2852
    .line 2853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v2, LkE3;

    .line 2860
    .line 2861
    iget-object v3, v2, LkE3;->a:Ljava/lang/Integer;

    .line 2862
    .line 2863
    iget-object v4, v1, LRL4;->d:Ljava/lang/Object;

    .line 2864
    .line 2865
    iget-object v5, v1, LRL4;->c:Ljava/lang/Object;

    .line 2866
    .line 2867
    if-nez v3, :cond_48

    .line 2868
    .line 2869
    iget-object v3, v1, LRL4;->e:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v3, Lxhb;

    .line 2872
    .line 2873
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    check-cast v3, Ljava/lang/Number;

    .line 2878
    .line 2879
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    if-eqz v0, :cond_46

    .line 2884
    .line 2885
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2886
    .line 2887
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v5

    .line 2891
    check-cast v5, Ljava/lang/Integer;

    .line 2892
    .line 2893
    goto :goto_1d

    .line 2894
    :cond_46
    iget-object v5, v2, LkE3;->c:Ljava/lang/Integer;

    .line 2895
    .line 2896
    :goto_1d
    if-eqz v0, :cond_47

    .line 2897
    .line 2898
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2899
    .line 2900
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    check-cast v0, Ljava/lang/Integer;

    .line 2905
    .line 2906
    goto :goto_1e

    .line 2907
    :cond_47
    iget-object v0, v2, LkE3;->c:Ljava/lang/Integer;

    .line 2908
    .line 2909
    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    new-instance v3, LkE3;

    .line 2914
    .line 2915
    invoke-direct {v3, v2, v0, v5}, LkE3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2916
    .line 2917
    .line 2918
    move-object v2, v3

    .line 2919
    goto :goto_1f

    .line 2920
    :cond_48
    if-eqz v0, :cond_49

    .line 2921
    .line 2922
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2923
    .line 2924
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    check-cast v0, Ljava/lang/Number;

    .line 2929
    .line 2930
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2931
    .line 2932
    .line 2933
    move-result v0

    .line 2934
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2935
    .line 2936
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    check-cast v3, Ljava/lang/Number;

    .line 2941
    .line 2942
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2943
    .line 2944
    .line 2945
    move-result v3

    .line 2946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v3

    .line 2950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    iget-object v2, v2, LkE3;->a:Ljava/lang/Integer;

    .line 2955
    .line 2956
    new-instance v4, LkE3;

    .line 2957
    .line 2958
    invoke-direct {v4, v2, v3, v0}, LkE3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2959
    .line 2960
    .line 2961
    move-object v2, v4

    .line 2962
    :cond_49
    :goto_1f
    return-object v2

    .line 2963
    :pswitch_15
    const/4 v5, 0x1

    .line 2964
    move-object/from16 v0, p1

    .line 2965
    .line 2966
    check-cast v0, LLLb;

    .line 2967
    .line 2968
    iget-object v2, v1, LRL4;->b:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v2, LlUa;

    .line 2971
    .line 2972
    sget-object v11, Lnua;->b:Lnua;

    .line 2973
    .line 2974
    iget-object v13, v0, LLLb;->a:Ljava/lang/String;

    .line 2975
    .line 2976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2977
    .line 2978
    .line 2979
    new-instance v0, LjV;

    .line 2980
    .line 2981
    const/4 v15, 0x1

    .line 2982
    move-object v10, v0

    .line 2983
    move-object v12, v2

    .line 2984
    const/4 v3, 0x0

    .line 2985
    move-object v14, v3

    .line 2986
    const/4 v3, 0x1

    .line 2987
    invoke-direct/range {v10 .. v15}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2988
    .line 2989
    .line 2990
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2991
    .line 2992
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2993
    .line 2994
    .line 2995
    new-instance v0, LkUa;

    .line 2996
    .line 2997
    invoke-direct {v0, v2, v3}, LkUa;-><init>(LlUa;I)V

    .line 2998
    .line 2999
    .line 3000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 3001
    .line 3002
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3003
    .line 3004
    .line 3005
    iget-object v0, v1, LRL4;->c:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3008
    .line 3009
    iget-object v3, v1, LRL4;->d:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 3012
    .line 3013
    iget-object v4, v1, LRL4;->e:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3016
    .line 3017
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 3022
    .line 3023
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3024
    .line 3025
    .line 3026
    return-object v3

    .line 3027
    :pswitch_16
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 3028
    .line 3029
    move-object v4, v0

    .line 3030
    check-cast v4, LlUa;

    .line 3031
    .line 3032
    iget-object v0, v1, LRL4;->c:Ljava/lang/Object;

    .line 3033
    .line 3034
    move-object v3, v0

    .line 3035
    check-cast v3, Loua;

    .line 3036
    .line 3037
    iget-object v0, v1, LRL4;->d:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v0, LDLb;

    .line 3040
    .line 3041
    iget-object v5, v0, LDLb;->a:Ljava/lang/String;

    .line 3042
    .line 3043
    iget-object v0, v1, LRL4;->e:Ljava/lang/Object;

    .line 3044
    .line 3045
    move-object v6, v0

    .line 3046
    check-cast v6, LELb;

    .line 3047
    .line 3048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3049
    .line 3050
    .line 3051
    new-instance v0, LjV;

    .line 3052
    .line 3053
    const/4 v7, 0x1

    .line 3054
    move-object v2, v0

    .line 3055
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3056
    .line 3057
    .line 3058
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 3059
    .line 3060
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 3061
    .line 3062
    .line 3063
    return-object v2

    .line 3064
    :pswitch_17
    move-object/from16 v0, p1

    .line 3065
    .line 3066
    check-cast v0, Ljava/lang/Boolean;

    .line 3067
    .line 3068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3069
    .line 3070
    .line 3071
    move-result v0

    .line 3072
    invoke-virtual {v1, v0}, LRL4;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    return-object v0

    .line 3077
    :pswitch_18
    const/4 v3, 0x0

    .line 3078
    move-object/from16 v0, p1

    .line 3079
    .line 3080
    check-cast v0, LSaf;

    .line 3081
    .line 3082
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v2, Lod6;

    .line 3085
    .line 3086
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v0, Lnjh;

    .line 3089
    .line 3090
    iget-object v0, v0, Lnjh;->a:Ljava/lang/Object;

    .line 3091
    .line 3092
    instance-of v4, v2, Lmd6;

    .line 3093
    .line 3094
    if-eqz v4, :cond_4a

    .line 3095
    .line 3096
    new-instance v0, Lcb1;

    .line 3097
    .line 3098
    iget-object v3, v2, Lod6;->a:Ljava/lang/String;

    .line 3099
    .line 3100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3101
    .line 3102
    const-string v5, "prefetchAssetForStickerId "

    .line 3103
    .line 3104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    iget-object v2, v2, Lod6;->a:Ljava/lang/String;

    .line 3108
    .line 3109
    const-string v5, " Failed"

    .line 3110
    .line 3111
    invoke-static {v4, v2, v5}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    invoke-direct {v0, v3, v2}, Lcb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3119
    .line 3120
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    goto/16 :goto_21

    .line 3124
    .line 3125
    :cond_4a
    instance-of v4, v2, Lnd6;

    .line 3126
    .line 3127
    if-eqz v4, :cond_4e

    .line 3128
    .line 3129
    instance-of v4, v0, Lcjh;

    .line 3130
    .line 3131
    if-eqz v4, :cond_4b

    .line 3132
    .line 3133
    move-object v14, v3

    .line 3134
    goto :goto_20

    .line 3135
    :cond_4b
    move-object v14, v0

    .line 3136
    :goto_20
    move-object v4, v14

    .line 3137
    check-cast v4, LMlh;

    .line 3138
    .line 3139
    if-eqz v4, :cond_4d

    .line 3140
    .line 3141
    iget-object v0, v1, LRL4;->b:Ljava/lang/Object;

    .line 3142
    .line 3143
    move-object v6, v0

    .line 3144
    check-cast v6, Ltd6;

    .line 3145
    .line 3146
    iget-object v0, v1, LRL4;->c:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v0, Lab1;

    .line 3149
    .line 3150
    iget-object v9, v2, Lod6;->a:Ljava/lang/String;

    .line 3151
    .line 3152
    check-cast v2, Lnd6;

    .line 3153
    .line 3154
    invoke-static {v6, v0}, Ltd6;->a(Ltd6;Lab1;)LU7j;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    sget-object v3, LrAj;->a:LqAj;

    .line 3159
    .line 3160
    const-string v5, "DefaultBitmojiClientRenderer#bitmapFactory#createBitmap"

    .line 3161
    .line 3162
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    :try_start_1
    iget-object v5, v6, Ltd6;->h:LGVg;

    .line 3166
    .line 3167
    iget v7, v0, LU7j;->a:I

    .line 3168
    .line 3169
    iget v0, v0, LU7j;->b:I

    .line 3170
    .line 3171
    const-string v8, "DefaultBitmojiClientRenderer"

    .line 3172
    .line 3173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3174
    .line 3175
    .line 3176
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3177
    .line 3178
    invoke-virtual {v5, v7, v0, v10, v8}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3182
    invoke-virtual {v3}, LqAj;->b()V

    .line 3183
    .line 3184
    .line 3185
    new-instance v10, Lgan;

    .line 3186
    .line 3187
    const/16 v8, 0xf

    .line 3188
    .line 3189
    iget-object v7, v2, Lnd6;->b:Lrf1;

    .line 3190
    .line 3191
    move-object v3, v10

    .line 3192
    move-object v5, v0

    .line 3193
    invoke-direct/range {v3 .. v8}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3194
    .line 3195
    .line 3196
    const-string v2, "DefaultBitmojiClientRenderer#transform"

    .line 3197
    .line 3198
    invoke-static {v2, v10}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    new-instance v3, LgB0;

    .line 3203
    .line 3204
    const/4 v4, 0x6

    .line 3205
    invoke-direct {v3, v4, v0}, LgB0;-><init>(ILFVg;)V

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3209
    .line 3210
    .line 3211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 3212
    .line 3213
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3214
    .line 3215
    .line 3216
    new-instance v2, Ldo4;

    .line 3217
    .line 3218
    const/16 v3, 0x16

    .line 3219
    .line 3220
    invoke-direct {v2, v9, v3}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 3221
    .line 3222
    .line 3223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3224
    .line 3225
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3226
    .line 3227
    .line 3228
    move-object v2, v3

    .line 3229
    goto :goto_21

    .line 3230
    :catchall_1
    move-exception v0

    .line 3231
    sget-object v2, LrAj;->b:Ludl;

    .line 3232
    .line 3233
    if-eqz v2, :cond_4c

    .line 3234
    .line 3235
    invoke-interface {v2}, Ludl;->b()V

    .line 3236
    .line 3237
    .line 3238
    :cond_4c
    throw v0

    .line 3239
    :cond_4d
    new-instance v0, Lcb1;

    .line 3240
    .line 3241
    iget-object v2, v2, Lod6;->a:Ljava/lang/String;

    .line 3242
    .line 3243
    const-string v3, "batchProcessor initialization failed"

    .line 3244
    .line 3245
    invoke-direct {v0, v2, v3}, Lcb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3246
    .line 3247
    .line 3248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3249
    .line 3250
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3251
    .line 3252
    .line 3253
    :goto_21
    new-instance v0, Ljum;

    .line 3254
    .line 3255
    iget-object v3, v1, LRL4;->d:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v3, Ljava/util/List;

    .line 3258
    .line 3259
    iget-object v4, v1, LRL4;->e:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3262
    .line 3263
    const/16 v5, 0x1a

    .line 3264
    .line 3265
    invoke-direct {v0, v5, v3, v4}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3266
    .line 3267
    .line 3268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3269
    .line 3270
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3271
    .line 3272
    .line 3273
    return-object v3

    .line 3274
    :cond_4e
    new-instance v0, LVDc;

    .line 3275
    .line 3276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3277
    .line 3278
    .line 3279
    throw v0

    .line 3280
    :pswitch_19
    move-object/from16 v0, p1

    .line 3281
    .line 3282
    check-cast v0, Lrwg;

    .line 3283
    .line 3284
    invoke-virtual {v1, v0}, LRL4;->a(Lrwg;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    return-object v0

    .line 3289
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3290
    .line 3291
    check-cast v0, Lrwg;

    .line 3292
    .line 3293
    invoke-virtual {v1, v0}, LRL4;->a(Lrwg;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    return-object v0

    .line 3298
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, LRL4;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    return-object v0

    .line 3303
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LRL4;->c(Ljava/lang/Object;)V

    .line 3304
    .line 3305
    .line 3306
    sget-object v0, Lo8m;->a:Lo8m;

    .line 3307
    .line 3308
    return-object v0

    .line 3309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, LRL4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRL4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRL4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRL4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LRL4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    check-cast v3, LZlb;

    .line 23
    .line 24
    invoke-static {v3}, LbIn;->e(LZlb;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    check-cast v4, LwP8;

    .line 31
    .line 32
    iget-object p1, v4, LwP8;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    sget-object v0, LOZd;->a:LOZd;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Lv0e;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v4, LwP8;

    .line 48
    .line 49
    iget-object p1, v4, LwP8;->e:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    new-instance v0, LuP8;

    .line 52
    .line 53
    check-cast v3, LZlb;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v4, v3, v1}, LuP8;-><init>(LwP8;LZlb;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    return-object p1

    .line 69
    :sswitch_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v3, LC4i;

    .line 75
    .line 76
    check-cast v4, Lrs0;

    .line 77
    .line 78
    const-string p1, "LensesCameraCtaModule"

    .line 79
    .line 80
    invoke-static {v4, v4, p1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast v3, LgT6;

    .line 85
    .line 86
    invoke-static {v3, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast v1, LQNb;

    .line 91
    .line 92
    check-cast v1, LEn5;

    .line 93
    .line 94
    invoke-virtual {v1}, LEn5;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f0b0bbc

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v0, v3}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lb8h;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ld8h;

    .line 112
    .line 113
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 126
    .line 127
    invoke-static {v0, v4, v5, v6, v7}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 149
    .line 150
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    :goto_1
    return-object v2

    .line 155
    :sswitch_1
    if-eqz p1, :cond_3

    .line 156
    .line 157
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    sget-object p1, LHk0;->y0:LHk0;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    const-class p1, LpZe;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lbm0;->a:Lbm0;

    .line 180
    .line 181
    invoke-static {v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance p1, Lk6;

    .line 187
    .line 188
    check-cast v1, Lfm0;

    .line 189
    .line 190
    iget-object v0, v1, Lfm0;->i:LKr3;

    .line 191
    .line 192
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-interface {v0, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-direct {p1, v0, v1}, Lk6;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :goto_2
    return-object p1

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
