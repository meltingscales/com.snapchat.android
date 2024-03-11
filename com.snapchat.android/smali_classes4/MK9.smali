.class public final LMK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMK9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMK9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMK9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LSaf;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LMK9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LMK9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LMK9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LSaf;

    .line 13
    .line 14
    check-cast v3, LGtc;

    .line 15
    .line 16
    iget-object v3, v3, LGtc;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LLr3;

    .line 23
    .line 24
    check-cast v3, LHKg;

    .line 25
    .line 26
    invoke-static {v3}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :sswitch_0
    new-instance v1, LSaf;

    .line 45
    .line 46
    check-cast v3, LArc;

    .line 47
    .line 48
    iget-object v3, v3, LArc;->d:LKug;

    .line 49
    .line 50
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LLr3;

    .line 55
    .line 56
    check-cast v3, LHKg;

    .line 57
    .line 58
    invoke-static {v3}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :sswitch_1
    new-instance v1, LSaf;

    .line 77
    .line 78
    check-cast v3, LzC0;

    .line 79
    .line 80
    sget-object v4, LzC0;->J:[Lcom/snapchat/client/grpc/StatusCode;

    .line 81
    .line 82
    iget-object v3, v3, LzC0;->g:LKug;

    .line 83
    .line 84
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LLr3;

    .line 89
    .line 90
    check-cast v3, LHKg;

    .line 91
    .line 92
    invoke-static {v3}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget v0, p0, LMK9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMK9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMK9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LWck;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LWck;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq69;

    .line 23
    .line 24
    check-cast v0, LYd9;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lm99;->b:Lm99;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v2, LHh4;

    .line 43
    .line 44
    iget-object v0, v2, LHh4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LAi4;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, LAi4;->c()Lt4e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v6, "CONTACT_SYNC_USERNAME_SET"

    .line 67
    .line 68
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "CONTACT_SYNC_USERNAME_SET_V2"

    .line 83
    .line 84
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LAi4;->i:LKug;

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lv5l;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lnva;->U4:Lnva;

    .line 132
    .line 133
    new-instance v3, Lbrm;

    .line 134
    .line 135
    invoke-direct {v3}, Lbrm;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v4, LJR0;->c:LHR0;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    array-length v5, v3

    .line 148
    invoke-virtual {v4, v5, v3}, LJR0;->d(I[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, v0, Lv5l;->b:LHu8;

    .line 153
    .line 154
    check-cast v0, LB5l;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LHh4;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lx2a;

    .line 162
    .line 163
    sget-object v1, LBva;->A0:LBva;

    .line 164
    .line 165
    const-string v2, "action"

    .line 166
    .line 167
    const-string v3, "cleared"

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    iget v0, p0, LMK9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, LMK9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LMK9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LJin;

    .line 15
    .line 16
    iget-object v0, v4, LJin;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq69;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v0, LYd9;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LjDj;

    .line 70
    .line 71
    iget-object v3, v1, LjDj;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-object v2

    .line 78
    :pswitch_0
    check-cast v3, LQX1;

    .line 79
    .line 80
    iget-object v0, v3, LQX1;->d:LLr3;

    .line 81
    .line 82
    check-cast v0, LHKg;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v1, v2

    .line 107
    :goto_2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, LQX1;->c()Lbzc;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v4}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LMX1;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-wide v7, v4, LMX1;->b:J

    .line 140
    .line 141
    cmp-long v9, v7, v5

    .line 142
    .line 143
    if-lez v9, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const/4 v4, 0x0

    .line 147
    :goto_4
    if-nez v4, :cond_5

    .line 148
    .line 149
    :cond_4
    sget-object v4, LMX1;->d:LMX1;

    .line 150
    .line 151
    :cond_5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x2

    .line 11
    iget v8, v0, LMK9;->a:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, LMK9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LMK9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v12, LmGa;

    .line 23
    .line 24
    iget-object v5, v12, LmGa;->f:Lwhb;

    .line 25
    .line 26
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LWah;

    .line 31
    .line 32
    check-cast v11, Lxpn;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v6, v11, Lho;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v10, v11

    .line 42
    check-cast v10, Lho;

    .line 43
    .line 44
    :cond_0
    if-eqz v10, :cond_1

    .line 45
    .line 46
    iget-boolean v6, v10, Lho;->d:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-eqz v6, :cond_2

    .line 51
    .line 52
    sget-object v8, LPah;->c:LCbl;

    .line 53
    .line 54
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LMah;

    .line 59
    .line 60
    sget-object v10, LPah;->e:LCbl;

    .line 61
    .line 62
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LMah;

    .line 67
    .line 68
    sget-object v11, LTah;->h:LCbl;

    .line 69
    .line 70
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LRah;

    .line 75
    .line 76
    sget-object v12, LPah;->a:LCbl;

    .line 77
    .line 78
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, LMah;

    .line 83
    .line 84
    sget-object v13, LPah;->g:LCbl;

    .line 85
    .line 86
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, LMah;

    .line 91
    .line 92
    new-array v3, v3, [LUah;

    .line 93
    .line 94
    aput-object v8, v3, v9

    .line 95
    .line 96
    aput-object v10, v3, v4

    .line 97
    .line 98
    aput-object v11, v3, v7

    .line 99
    .line 100
    aput-object v12, v3, v2

    .line 101
    .line 102
    aput-object v13, v3, v1

    .line 103
    .line 104
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v8, LPah;->b:LCbl;

    .line 110
    .line 111
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LMah;

    .line 116
    .line 117
    sget-object v10, LPah;->d:LCbl;

    .line 118
    .line 119
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LMah;

    .line 124
    .line 125
    sget-object v11, LTah;->h:LCbl;

    .line 126
    .line 127
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LRah;

    .line 132
    .line 133
    sget-object v12, LPah;->a:LCbl;

    .line 134
    .line 135
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LMah;

    .line 140
    .line 141
    sget-object v13, LPah;->f:LCbl;

    .line 142
    .line 143
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, LMah;

    .line 148
    .line 149
    new-array v3, v3, [LUah;

    .line 150
    .line 151
    aput-object v8, v3, v9

    .line 152
    .line 153
    aput-object v10, v3, v4

    .line 154
    .line 155
    aput-object v11, v3, v7

    .line 156
    .line 157
    aput-object v12, v3, v2

    .line 158
    .line 159
    aput-object v13, v3, v1

    .line 160
    .line 161
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    sget-object v2, Lhdj;->Wb:Lhdj;

    .line 166
    .line 167
    iget-object v3, v5, LWah;->a:Lu44;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    sget-object v2, LTah;->r:LCbl;

    .line 176
    .line 177
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LRah;

    .line 182
    .line 183
    sget-object v4, Lhdj;->Xb:Lhdj;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, LFMg;

    .line 190
    .line 191
    invoke-direct {v4, v7, v3}, LFMg;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-static {v2, v4, v3}, LRah;->c(LRah;LFMg;I)LRah;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    new-instance v2, LVah;

    .line 204
    .line 205
    const v3, 0x7f1313ad

    .line 206
    .line 207
    .line 208
    const-string v4, "AD_ROOT"

    .line 209
    .line 210
    invoke-direct {v2, v4, v1, v3}, LVah;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-static {v2}, LWah;->a(LUah;)LUah;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, LVah;

    .line 221
    .line 222
    :cond_4
    return-object v2

    .line 223
    :pswitch_0
    check-cast v12, Lewg;

    .line 224
    .line 225
    iget-object v1, v12, Lewg;->e:Lwhb;

    .line 226
    .line 227
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LK3f;

    .line 232
    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v11}, LK3f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    sget-object v1, Lawg;->a:Lawg;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    sget-object v1, Lawg;->b:Lawg;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    sget-object v1, Lawg;->c:Lawg;

    .line 264
    .line 265
    :goto_2
    return-object v1

    .line 266
    :cond_7
    new-instance v1, LVDc;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_1
    check-cast v12, LPvg;

    .line 273
    .line 274
    check-cast v11, LoO1;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, LcRi;

    .line 280
    .line 281
    invoke-direct {v1}, LcRi;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v11, v1, LcRi;->a:LoO1;

    .line 285
    .line 286
    new-instance v2, Lptj;

    .line 287
    .line 288
    iget-object v3, v11, LoO1;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v2, v1, v3}, Lptj;-><init>(LcRi;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LMK9;->d()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LMK9;->e()V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LMK9;->b()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LMK9;->f()[B

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_6
    check-cast v12, Ljava/util/Map;

    .line 314
    .line 315
    check-cast v11, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LwQe;

    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LMK9;->e()V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :pswitch_8
    check-cast v12, LVC0;

    .line 329
    .line 330
    iget-object v1, v12, LVC0;->d:LWC0;

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    iget-object v1, v1, LWC0;->e:LJrc;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move-object v1, v10

    .line 338
    :goto_3
    instance-of v2, v1, LIrc;

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    check-cast v11, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 343
    .line 344
    check-cast v1, LIrc;

    .line 345
    .line 346
    iget-object v1, v1, LIrc;->a:LFrc;

    .line 347
    .line 348
    sget-object v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v2, v1, LFrc;->e:I

    .line 354
    .line 355
    iput v2, v11, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Q0:I

    .line 356
    .line 357
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-boolean v2, v2, LWO1;->k:Z

    .line 362
    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    new-instance v2, LJDm;

    .line 366
    .line 367
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v3, LWO1;->l:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v5, v3, LWO1;->m:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v6, v1, LFrc;->d:Ljava/lang/String;

    .line 380
    .line 381
    iget v7, v1, LFrc;->b:I

    .line 382
    .line 383
    iget-object v8, v1, LFrc;->c:[B

    .line 384
    .line 385
    iget v9, v1, LFrc;->e:I

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v3, v2

    .line 389
    invoke-direct/range {v3 .. v10}, LJDm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BILMDm;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    move-object v10, v2

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v3, v3, LWO1;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_a

    .line 411
    .line 412
    new-instance v2, LIDm;

    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v4, v3, LWO1;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v5, v1, LFrc;->d:Ljava/lang/String;

    .line 421
    .line 422
    iget v6, v1, LFrc;->b:I

    .line 423
    .line 424
    iget-object v7, v1, LFrc;->c:[B

    .line 425
    .line 426
    iget v8, v1, LFrc;->e:I

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    move-object v3, v2

    .line 430
    invoke-direct/range {v3 .. v9}, LIDm;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILMDm;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_a
    new-instance v2, LKDm;

    .line 435
    .line 436
    invoke-virtual {v11}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v11, v3, LWO1;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v12, v1, LFrc;->d:Ljava/lang/String;

    .line 443
    .line 444
    iget v13, v1, LFrc;->b:I

    .line 445
    .line 446
    iget-object v14, v1, LFrc;->c:[B

    .line 447
    .line 448
    iget v15, v1, LFrc;->e:I

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    move-object v10, v2

    .line 453
    invoke-direct/range {v10 .. v16}, LKDm;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILMDm;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_b
    :goto_5
    return-object v10

    .line 458
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LMK9;->a()LSaf;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LMK9;->f()[B

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LMK9;->a()LSaf;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LMK9;->e()V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LMK9;->e()V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LMK9;->a()LSaf;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LMK9;->c()Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LMK9;->c()Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LMK9;->e()V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LMK9;->e()V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LMK9;->b()Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_14
    check-cast v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 510
    .line 511
    new-instance v1, LNIe;

    .line 512
    .line 513
    iget-object v14, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->C0:LHPm;

    .line 514
    .line 515
    if-eqz v14, :cond_10

    .line 516
    .line 517
    iget-object v2, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->A0:Lu4j;

    .line 518
    .line 519
    iget-object v15, v2, Lu4j;->c:Lt4j;

    .line 520
    .line 521
    iget-object v3, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->E0:LqCg;

    .line 522
    .line 523
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    check-cast v11, Lm2b;

    .line 532
    .line 533
    iget-object v3, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->g:LYf4;

    .line 534
    .line 535
    check-cast v3, Lsg4;

    .line 536
    .line 537
    invoke-virtual {v3}, Lsg4;->e()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_f

    .line 542
    .line 543
    sget-object v5, LcC3;->b:LcC3;

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Lsg4;->h(LcC3;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_c

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_c
    invoke-virtual {v3}, Lsg4;->g()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_d

    .line 558
    .line 559
    sget-object v2, Lci4;->e:Lci4;

    .line 560
    .line 561
    iget-object v3, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->Y:Ldi4;

    .line 562
    .line 563
    invoke-interface {v3, v2}, Ldi4;->b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Lr2b;

    .line 568
    .line 569
    invoke-direct {v3, v12, v9}, Lr2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 570
    .line 571
    .line 572
    new-instance v5, Ls2b;

    .line 573
    .line 574
    invoke-direct {v5, v12, v9}, Ls2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    invoke-virtual {v2, v3, v5, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 580
    .line 581
    .line 582
    :cond_d
    new-array v2, v7, [LtIe;

    .line 583
    .line 584
    new-instance v3, LlOi;

    .line 585
    .line 586
    sget-object v5, LFQi;->t:LFQi;

    .line 587
    .line 588
    iget-object v7, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->t:LkBj;

    .line 589
    .line 590
    iget-object v7, v7, LkBj;->r:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v7, :cond_e

    .line 593
    .line 594
    const-string v7, ""

    .line 595
    .line 596
    :cond_e
    const/16 v8, 0xc

    .line 597
    .line 598
    invoke-direct {v3, v5, v7, v10, v8}, LlOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    sget-object v5, LK21;->a:Ljava/util/HashSet;

    .line 602
    .line 603
    iget-object v5, v12, LNT0;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Lj2b;

    .line 606
    .line 607
    check-cast v5, Lh2b;

    .line 608
    .line 609
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const v7, 0x7f131769

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v7}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v7, v12, LNT0;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v7, Lj2b;

    .line 623
    .line 624
    check-cast v7, Luh9;

    .line 625
    .line 626
    iget-object v8, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->y0:Lpx5;

    .line 627
    .line 628
    iget-object v7, v7, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 629
    .line 630
    invoke-virtual {v8, v3, v5, v7}, Lpx5;->a(LlOi;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LQQ4;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v2, v9

    .line 635
    .line 636
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 637
    .line 638
    iget-object v5, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 639
    .line 640
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->J0:LCbl;

    .line 644
    .line 645
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    iget-object v5, v12, LNT0;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Lj2b;

    .line 654
    .line 655
    check-cast v5, Luh9;

    .line 656
    .line 657
    iget-boolean v7, v11, Lm2b;->b:Z

    .line 658
    .line 659
    iget-object v8, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->z0:Ljj4;

    .line 660
    .line 661
    check-cast v8, LLh5;

    .line 662
    .line 663
    iget-object v5, v5, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 664
    .line 665
    iget-boolean v9, v11, Lm2b;->a:Z

    .line 666
    .line 667
    invoke-virtual {v8, v3, v5, v9, v7}, LLh5;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZ)Lkj4;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    aput-object v3, v2, v4

    .line 672
    .line 673
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_6
    move-object/from16 v18, v2

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_f
    :goto_7
    new-instance v3, LoO8;

    .line 681
    .line 682
    iget-object v4, v12, LNT0;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, Lj2b;

    .line 685
    .line 686
    check-cast v4, Lh2b;

    .line 687
    .line 688
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 689
    .line 690
    .line 691
    move-result-object v23

    .line 692
    iget-object v4, v2, Lu4j;->c:Lt4j;

    .line 693
    .line 694
    sget-object v26, LCog;->t:LCog;

    .line 695
    .line 696
    sget-object v27, LjO8;->d:LjO8;

    .line 697
    .line 698
    iget-object v5, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->Y:Ldi4;

    .line 699
    .line 700
    iget-object v7, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->j:LKug;

    .line 701
    .line 702
    iget-object v8, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->E0:LqCg;

    .line 703
    .line 704
    iget-object v9, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->h:Ljmf;

    .line 705
    .line 706
    iget-object v11, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->g:LYf4;

    .line 707
    .line 708
    move-object/from16 v18, v3

    .line 709
    .line 710
    move-object/from16 v19, v8

    .line 711
    .line 712
    move-object/from16 v20, v9

    .line 713
    .line 714
    move-object/from16 v21, v11

    .line 715
    .line 716
    move-object/from16 v22, v5

    .line 717
    .line 718
    move-object/from16 v24, v4

    .line 719
    .line 720
    move-object/from16 v25, v7

    .line 721
    .line 722
    invoke-direct/range {v18 .. v27}, LoO8;-><init>(LqCg;Ljmf;LYf4;Ldi4;Landroidx/fragment/app/FragmentActivity;Lt4j;LKug;LCog;Lkotlin/jvm/functions/Function0;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    goto :goto_6

    .line 733
    :goto_8
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v20, 0xe0

    .line 736
    .line 737
    move-object v13, v1

    .line 738
    invoke-direct/range {v13 .. v20}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 739
    .line 740
    .line 741
    iput-object v1, v12, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->B0:LNIe;

    .line 742
    .line 743
    invoke-virtual {v1, v10}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v12, v1, v12, v10, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :cond_10
    const-string v1, "viewFactory"

    .line 752
    .line 753
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v10

    .line 757
    :pswitch_15
    new-instance v1, LVj4;

    .line 758
    .line 759
    move-object v2, v12

    .line 760
    check-cast v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 761
    .line 762
    invoke-direct {v1, v2}, LVj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, LNIe;

    .line 766
    .line 767
    iget-object v12, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->K0:LHPm;

    .line 768
    .line 769
    iget-object v4, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->E0:Lu4j;

    .line 770
    .line 771
    iget-object v13, v4, Lu4j;->c:Lt4j;

    .line 772
    .line 773
    iget-object v5, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 774
    .line 775
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    check-cast v11, LOj4;

    .line 784
    .line 785
    sget-object v5, Lyh4;->a:Lyh4;

    .line 786
    .line 787
    iget-object v8, v2, LNT0;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v8, LTi4;

    .line 790
    .line 791
    check-cast v8, LWi4;

    .line 792
    .line 793
    iget-boolean v8, v8, LWi4;->d1:Z

    .line 794
    .line 795
    iget-object v6, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->k:Lwhb;

    .line 796
    .line 797
    if-eqz v8, :cond_11

    .line 798
    .line 799
    sget-object v5, Lyh4;->b:Lyh4;

    .line 800
    .line 801
    new-instance v7, LwEi;

    .line 802
    .line 803
    iget-object v8, v4, Lu4j;->c:Lt4j;

    .line 804
    .line 805
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    move-object/from16 v25, v6

    .line 810
    .line 811
    check-cast v25, Ljmf;

    .line 812
    .line 813
    iget-object v6, v2, LNT0;->d:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v6, LTi4;

    .line 816
    .line 817
    check-cast v6, LWi4;

    .line 818
    .line 819
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 820
    .line 821
    .line 822
    move-result-object v26

    .line 823
    iget-object v6, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->I0:LKug;

    .line 824
    .line 825
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    move-object/from16 v28, v6

    .line 830
    .line 831
    check-cast v28, Lik3;

    .line 832
    .line 833
    iget-object v6, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 834
    .line 835
    iget-object v9, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->t:Lyua;

    .line 836
    .line 837
    iget-object v11, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 838
    .line 839
    iget-object v10, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->i:LYf4;

    .line 840
    .line 841
    move-object/from16 v20, v7

    .line 842
    .line 843
    move-object/from16 v21, v9

    .line 844
    .line 845
    move-object/from16 v22, v11

    .line 846
    .line 847
    move-object/from16 v23, v8

    .line 848
    .line 849
    move-object/from16 v24, v10

    .line 850
    .line 851
    move-object/from16 v27, v6

    .line 852
    .line 853
    invoke-direct/range {v20 .. v28}, LwEi;-><init>(Lyua;LqCg;Lt4j;LYf4;Ljmf;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/rxjava3/subjects/PublishSubject;Lik3;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v7}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 857
    .line 858
    .line 859
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :goto_9
    move-object/from16 v16, v4

    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_11
    iget-object v8, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->i:LYf4;

    .line 868
    .line 869
    check-cast v8, Lsg4;

    .line 870
    .line 871
    invoke-virtual {v8}, Lsg4;->e()Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-eqz v10, :cond_14

    .line 876
    .line 877
    iget-object v10, v11, LOj4;->a:LcC3;

    .line 878
    .line 879
    invoke-virtual {v8, v10}, Lsg4;->h(LcC3;)Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_12

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_12
    invoke-virtual {v8}, Lsg4;->g()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_13

    .line 891
    .line 892
    sget-object v4, Lci4;->b:Lci4;

    .line 893
    .line 894
    iget-object v6, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->B0:Ldi4;

    .line 895
    .line 896
    invoke-interface {v6, v4}, Ldi4;->b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    new-instance v6, LUj4;

    .line 901
    .line 902
    invoke-direct {v6, v2, v9}, LUj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 903
    .line 904
    .line 905
    new-instance v8, LPj4;

    .line 906
    .line 907
    invoke-direct {v8, v2, v7}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 908
    .line 909
    .line 910
    iget-object v7, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 911
    .line 912
    invoke-virtual {v4, v6, v8, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 913
    .line 914
    .line 915
    :cond_13
    invoke-virtual {v2, v11}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->i3(LOj4;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    goto :goto_9

    .line 920
    :cond_14
    :goto_a
    sget-object v5, Lyh4;->c:Lyh4;

    .line 921
    .line 922
    new-instance v7, LoO8;

    .line 923
    .line 924
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    move-object/from16 v31, v6

    .line 929
    .line 930
    check-cast v31, Ljmf;

    .line 931
    .line 932
    iget-object v6, v2, LNT0;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, LTi4;

    .line 935
    .line 936
    check-cast v6, LWi4;

    .line 937
    .line 938
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 939
    .line 940
    .line 941
    move-result-object v34

    .line 942
    iget-object v6, v4, Lu4j;->c:Lt4j;

    .line 943
    .line 944
    sget-object v37, LCog;->c:LCog;

    .line 945
    .line 946
    new-instance v8, LUI9;

    .line 947
    .line 948
    const/16 v9, 0x15

    .line 949
    .line 950
    invoke-direct {v8, v9, v2}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v9, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 954
    .line 955
    iget-object v10, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->i:LYf4;

    .line 956
    .line 957
    iget-object v11, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->B0:Ldi4;

    .line 958
    .line 959
    iget-object v0, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->z0:LKug;

    .line 960
    .line 961
    move-object/from16 v29, v7

    .line 962
    .line 963
    move-object/from16 v30, v9

    .line 964
    .line 965
    move-object/from16 v32, v10

    .line 966
    .line 967
    move-object/from16 v33, v11

    .line 968
    .line 969
    move-object/from16 v35, v6

    .line 970
    .line 971
    move-object/from16 v36, v0

    .line 972
    .line 973
    move-object/from16 v38, v8

    .line 974
    .line 975
    invoke-direct/range {v29 .. v38}, LoO8;-><init>(LqCg;Ljmf;LYf4;Ldi4;Landroidx/fragment/app/FragmentActivity;Lt4j;LKug;LCog;Lkotlin/jvm/functions/Function0;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v7}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 979
    .line 980
    .line 981
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    move-object/from16 v16, v0

    .line 986
    .line 987
    :goto_b
    invoke-virtual {v2}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->l3()Lwh4;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v4, LFU3;

    .line 995
    .line 996
    const/16 v6, 0xd

    .line 997
    .line 998
    invoke-direct {v4, v6, v0, v5}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v4}, Lwh4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v18, 0xa0

    .line 1005
    .line 1006
    move-object v11, v3

    .line 1007
    move-object/from16 v17, v1

    .line 1008
    .line 1009
    invoke-direct/range {v11 .. v18}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v3, v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->J0:LNIe;

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {v3, v0}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v3, 0x6

    .line 1020
    invoke-static {v2, v1, v2, v0, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_16
    check-cast v12, LQ38;

    .line 1025
    .line 1026
    iget-object v0, v12, LQ38;->c:Lf29;

    .line 1027
    .line 1028
    check-cast v11, Landroid/net/Uri;

    .line 1029
    .line 1030
    invoke-virtual {v0, v11}, Lf29;->p(Landroid/net/Uri;)LSaf;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget-object v1, LB0;->a:LB0;

    .line 1035
    .line 1036
    if-nez v0, :cond_15

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_15
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v3, v12, LQ38;->b:LA38;

    .line 1048
    .line 1049
    iget-object v3, v3, LA38;->a:Lbij;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lbij;->i()LRPl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, LSij;

    .line 1056
    .line 1057
    check-cast v4, LTij;

    .line 1058
    .line 1059
    iget-object v4, v4, LTij;->z:LRxe;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v5, LZuj;

    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    invoke-direct {v5, v4, v2, v6}, LZuj;-><init>(LRxe;Ljava/lang/String;LYuj;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v5}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ljava/lang/String;

    .line 1075
    .line 1076
    if-nez v2, :cond_16

    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_16
    new-instance v1, LSaf;

    .line 1080
    .line 1081
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, LKUf;

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    move-object v1, v0

    .line 1090
    :goto_c
    return-object v1

    .line 1091
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LMK9;->d()Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LMK9;->e()V

    .line 1097
    .line 1098
    .line 1099
    return-object v5

    .line 1100
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LMK9;->e()V

    .line 1101
    .line 1102
    .line 1103
    return-object v5

    .line 1104
    :pswitch_1a
    check-cast v12, LJU3;

    .line 1105
    .line 1106
    iget-object v0, v12, LJU3;->f:LCbl;

    .line 1107
    .line 1108
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lo71;

    .line 1113
    .line 1114
    check-cast v11, LkI9;

    .line 1115
    .line 1116
    iget v1, v11, LkI9;->a:I

    .line 1117
    .line 1118
    iget v2, v11, LkI9;->b:I

    .line 1119
    .line 1120
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1121
    .line 1122
    const-string v4, "ComposeResourcesStage"

    .line 1123
    .line 1124
    invoke-interface {v0, v1, v2, v3, v4}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_1b
    check-cast v12, Lvcb;

    .line 1130
    .line 1131
    check-cast v11, Lcom/snapchat/client/e2ee/UUID;

    .line 1132
    .line 1133
    invoke-virtual {v12, v11}, Lvcb;->getKeysForUser(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LMK9;->d()Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
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

.method public final d()Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMK9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LMK9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LMK9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Li9k;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, LdDk;

    .line 43
    .line 44
    invoke-virtual {v5}, LdDk;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :sswitch_0
    check-cast v3, LYd9;

    .line 62
    .line 63
    iget-object v1, v3, LYd9;->j:Lbij;

    .line 64
    .line 65
    invoke-virtual {v3}, LYd9;->A()LSij;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LTij;

    .line 70
    .line 71
    iget-object v3, v3, LTij;->F:Ls80;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, LNc9;

    .line 81
    .line 82
    sget-object v5, Led9;->B0:Led9;

    .line 83
    .line 84
    const/16 v6, 0x17

    .line 85
    .line 86
    invoke-direct {v4, v3, v2, v5, v6}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :sswitch_1
    check-cast v3, LTl2;

    .line 95
    .line 96
    check-cast v2, LLK9;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LLK9;->c:[LmO0;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v3, v1

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_1
    if-ge v5, v3, :cond_7

    .line 111
    .line 112
    aget-object v6, v1, v5

    .line 113
    .line 114
    iget v7, v6, LmO0;->e:I

    .line 115
    .line 116
    invoke-static {}, Llu8;->values()[Llu8;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    array-length v9, v8

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_2
    const/4 v11, 0x0

    .line 123
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v12, v8, v10

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    if-ne v13, v7, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v12, v11

    .line 138
    :goto_3
    if-nez v12, :cond_4

    .line 139
    .line 140
    move-object/from16 v17, v11

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object/from16 v17, v12

    .line 144
    .line 145
    :goto_4
    if-eqz v17, :cond_5

    .line 146
    .line 147
    new-instance v11, Ldu8;

    .line 148
    .line 149
    iget-wide v14, v6, LmO0;->b:J

    .line 150
    .line 151
    iget v7, v6, LmO0;->d:I

    .line 152
    .line 153
    iget-wide v8, v6, LmO0;->f:J

    .line 154
    .line 155
    iget-wide v12, v6, LmO0;->h:J

    .line 156
    .line 157
    move/from16 v22, v5

    .line 158
    .line 159
    iget-wide v4, v6, LmO0;->g:J

    .line 160
    .line 161
    add-long v20, v12, v4

    .line 162
    .line 163
    move-object v13, v11

    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    move-wide/from16 v18, v8

    .line 167
    .line 168
    invoke-direct/range {v13 .. v21}, Ldu8;-><init>(JILlu8;JJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move/from16 v22, v5

    .line 173
    .line 174
    :goto_5
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    add-int/lit8 v5, v22, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    return-object v2

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LMK9;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LMK9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LMK9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LKga;

    .line 13
    .line 14
    invoke-virtual {v4}, LKga;->a()LLne;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v3, LEga;

    .line 19
    .line 20
    new-instance v12, Lwcj;

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lacj;

    .line 28
    .line 29
    const v7, 0x7f1313ca

    .line 30
    .line 31
    .line 32
    iget-object v8, v4, LKga;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v9, LHga;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-direct {v9, v4, v3, v13}, LHga;-><init>(LKga;LEga;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v7, v9}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v5, Lacj;

    .line 51
    .line 52
    const v7, 0x7f1313cd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v9, LHga;

    .line 60
    .line 61
    invoke-direct {v9, v4, v3, v2}, LHga;-><init>(LKga;LEga;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v7, v9}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, LZbj;

    .line 71
    .line 72
    const v5, 0x7f1313cb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, LHga;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-direct {v7, v4, v3, v9}, LHga;-><init>(LKga;LEga;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5, v7}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const v2, 0x7f1313cc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v11, 0x16

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v5, v12

    .line 104
    invoke-direct/range {v5 .. v11}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LAcj;

    .line 108
    .line 109
    invoke-virtual {v4}, LKga;->a()LLne;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v5, v4, LKga;->h:LKug;

    .line 114
    .line 115
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v8, v5

    .line 120
    check-cast v8, LJUa;

    .line 121
    .line 122
    new-instance v10, LGga;

    .line 123
    .line 124
    invoke-direct {v10, v4, v3, v13}, LGga;-><init>(LKga;LEga;I)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v3, 0x20

    .line 129
    .line 130
    iget-object v6, v4, LKga;->a:Landroid/content/Context;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-object v9, v12

    .line 134
    move v12, v3

    .line 135
    invoke-direct/range {v5 .. v12}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lg9;->g:LLme;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_0
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->A0:Lgvc;

    .line 147
    .line 148
    check-cast v3, LHtc;

    .line 149
    .line 150
    iget-object v1, v3, LHtc;->f:LM4;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lgvc;->b(LM4;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_1
    check-cast v4, LC0a;

    .line 157
    .line 158
    iget-object v0, v4, LC0a;->r:LKug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lgvc;

    .line 165
    .line 166
    check-cast v3, LHtc;

    .line 167
    .line 168
    iget-object v1, v3, LHtc;->f:LM4;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lgvc;->b(LM4;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_2
    check-cast v4, LDK1;

    .line 175
    .line 176
    iget-object v1, v4, LDK1;->b:Lwsm;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget-object v0, v1, Lwsm;->d:Ljava/lang/String;

    .line 181
    .line 182
    :cond_0
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    check-cast v3, LzC0;

    .line 192
    .line 193
    iget-object v0, v3, LzC0;->u:LKug;

    .line 194
    .line 195
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lnt;

    .line 200
    .line 201
    iget-object v1, v4, LDK1;->b:Lwsm;

    .line 202
    .line 203
    iget-object v1, v1, Lwsm;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, Lnt;->a:LG86;

    .line 206
    .line 207
    invoke-virtual {v0}, LG86;->d()LtQf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lhdj;->Uc:Lhdj;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    :goto_0
    check-cast v3, LzC0;

    .line 225
    .line 226
    iget-object v0, v3, LzC0;->q:LKug;

    .line 227
    .line 228
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lx2a;

    .line 233
    .line 234
    sget-object v1, LZC;->M2:LZC;

    .line 235
    .line 236
    const-wide/16 v2, 0x1

    .line 237
    .line 238
    invoke-interface {v0, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void

    .line 242
    :sswitch_3
    check-cast v4, Lagi;

    .line 243
    .line 244
    iget-object v0, v4, Lagi;->b:LFs0;

    .line 245
    .line 246
    iget-object v0, v4, Lagi;->d:LKug;

    .line 247
    .line 248
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LH3l;

    .line 253
    .line 254
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object v1, v3

    .line 260
    check-cast v1, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    xor-int/2addr v1, v2

    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    check-cast v3, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v1, Lxv3;

    .line 272
    .line 273
    invoke-direct {v1, v0, v2, v2}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x3e6

    .line 277
    .line 278
    invoke-static {v3, v0, v0, v1}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    :cond_3
    :sswitch_4
    return-void

    .line 282
    :sswitch_5
    check-cast v3, Lgt8;

    .line 283
    .line 284
    iget-object v0, v3, Lgt8;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ls3a;

    .line 287
    .line 288
    check-cast v4, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 289
    .line 290
    iget-object v1, v4, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 291
    .line 292
    check-cast v0, Lu3a;

    .line 293
    .line 294
    iget-object v0, v0, Lu3a;->e:LCbl;

    .line 295
    .line 296
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lhdb;

    .line 301
    .line 302
    iget-object v0, v0, Lhdb;->a:LIfc;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, LIfc;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_6
    check-cast v4, Lr4f;

    .line 309
    .line 310
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v4, v0

    .line 315
    check-cast v4, Lool;

    .line 316
    .line 317
    check-cast v3, LFVg;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_6

    .line 323
    .line 324
    invoke-virtual {v3}, LFVg;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    iget-object v0, v4, Lool;->b:LQH9;

    .line 332
    .line 333
    iget-object v9, v0, LQH9;->d:LHH9;

    .line 334
    .line 335
    iget-object v8, v0, LQH9;->e:LqH9;

    .line 336
    .line 337
    iget-object v0, v4, Lool;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    invoke-virtual {v3}, LFVg;->a()LFVg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :try_start_0
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v6, Landroid/text/TextPaint;

    .line 355
    .line 356
    invoke-direct {v6, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Landroid/graphics/Canvas;

    .line 360
    .line 361
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v9}, Lool;->a(Landroid/graphics/Bitmap;Landroid/text/TextPaint;Landroid/graphics/Canvas;LqH9;LHH9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :catchall_0
    move-exception v1

    .line 372
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_6
    :goto_2
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()[B
    .locals 3

    .line 1
    iget v0, p0, LMK9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMK9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMK9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhpf;

    .line 11
    .line 12
    iget-object v0, v2, Lhpf;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Luuh;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Lquh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lquh;->b(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, LGtc;

    .line 30
    .line 31
    iget-object v0, v2, LGtc;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luuh;

    .line 38
    .line 39
    check-cast v1, LT7b;

    .line 40
    .line 41
    iget-object v1, v1, LT7b;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v0, Lquh;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lquh;->b(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
