.class public abstract LIKf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LU60;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[F

.field public static final e:[D

.field public static final f:[Z

.field public static final g:[Ljava/lang/String;

.field public static final h:[[B

.field public static final i:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, LIKf;->b:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, LIKf;->c:[J

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, LIKf;->d:[F

    .line 13
    .line 14
    new-array v1, v0, [D

    .line 15
    .line 16
    sput-object v1, LIKf;->e:[D

    .line 17
    .line 18
    new-array v1, v0, [Z

    .line 19
    .line 20
    sput-object v1, LIKf;->f:[Z

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    .line 24
    sput-object v1, LIKf;->g:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v0, [[B

    .line 27
    .line 28
    sput-object v1, LIKf;->h:[[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    sput-object v0, LIKf;->i:[B

    .line 33
    .line 34
    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "_fidelius.db"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "fidelius_database.db"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "/"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static B(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final C(LbKn;Lych;)Lych;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LbKn;->a(Lych;)Lych;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    check-cast p1, Lz5j;

    .line 17
    .line 18
    iget-object p1, p1, Lz5j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, LT73;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Request<"

    .line 25
    .line 26
    const-string v1, "> can\'t be converted to Request<Payload>"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static D(LNCi;)Lg32;
    .locals 8

    .line 1
    new-instance v7, Lg32;

    .line 2
    .line 3
    iget-object v0, p0, LNCi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ll32;

    .line 7
    .line 8
    iget-object v0, p0, LNCi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LL32;

    .line 12
    .line 13
    iget-object v0, p0, LNCi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LKug;

    .line 17
    .line 18
    iget-object v0, p0, LNCi;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lg8n;

    .line 22
    .line 23
    iget-object v0, p0, LNCi;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ll72;

    .line 27
    .line 28
    iget-object p0, p0, LNCi;->k:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, LGv2;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lg32;-><init>(Ll32;LL32;LKug;Lg8n;Ll72;LGv2;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public static final E(LcKa;)LJR2;
    .locals 7

    .line 1
    iget-object v0, p0, LcKa;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "sound"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    invoke-static {v0, v2}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, LJR2;->e:LJR2;

    .line 21
    .line 22
    iget-object v3, v2, LJR2;->b:LbKj;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, LbKj;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    sget-object v3, LJR2;->f:LJR2;

    .line 39
    .line 40
    iget-object v4, v3, LJR2;->b:LbKj;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, LbKj;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v4, v1

    .line 48
    :goto_2
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_4
    sget-object v3, LJR2;->j:LJR2;

    .line 58
    .line 59
    iget-object v4, v3, LJR2;->b:LbKj;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, v4, LbKj;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v4, v1

    .line 67
    :goto_3
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "ring"

    .line 72
    .line 73
    iget-object v6, p0, LcKa;->j:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-static {v6, v5}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_6
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object v2, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    sget-object v3, LJR2;->k:LJR2;

    .line 90
    .line 91
    iget-object v4, v3, LJR2;->b:LbKj;

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-object v4, v4, LbKj;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move-object v4, v1

    .line 99
    :goto_4
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-static {v6, v5}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_a
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    if-nez v0, :cond_e

    .line 116
    .line 117
    iget-object p0, p0, LcKa;->f:LuB7;

    .line 118
    .line 119
    iget-object p0, p0, LuB7;->e:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    cmp-long p0, v0, v2

    .line 131
    .line 132
    if-nez p0, :cond_d

    .line 133
    .line 134
    sget-object v2, LJR2;->h:LJR2;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_d
    :goto_5
    sget-object v2, LJR2;->i:LJR2;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_e
    sget-object p0, LJR2;->X:LJR2;

    .line 141
    .line 142
    iget-object v3, p0, LJR2;->b:LbKj;

    .line 143
    .line 144
    if-eqz v3, :cond_f

    .line 145
    .line 146
    iget-object v1, v3, LbKj;->c:Ljava/lang/String;

    .line 147
    .line 148
    :cond_f
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    :cond_10
    :goto_6
    return-object v2
.end method

.method public static final F(LcKa;)LDBe;
    .locals 5

    .line 1
    new-instance v0, LDBe;

    .line 2
    .line 3
    invoke-direct {v0}, LDBe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LcKa;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LDBe;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LcKa;->b:LlFe;

    .line 11
    .line 12
    iput-object v1, v0, LDBe;->I:LlFe;

    .line 13
    .line 14
    iget-object v1, p0, LcKa;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LDBe;->H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LcKa;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LDBe;->J:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LcKa;->f:LuB7;

    .line 23
    .line 24
    iget-object v2, v1, LuB7;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, LDBe;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, LuB7;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v0, LDBe;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LuB7;->e:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v3, v0, LDBe;->y:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v2, v0, LDBe;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, LuB7;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LDBe;->b:Ljava/lang/String;

    .line 41
    .line 42
    const v1, 0x7f060207

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LDBe;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0}, LIKf;->E(LcKa;)LJR2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LDBe;->v:LJR2;

    .line 56
    .line 57
    const-string v1, "custom_sound"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LcKa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-int v1, v3

    .line 71
    if-ltz v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, LzR4;->values()[LzR4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v3, v3

    .line 78
    if-ge v1, v3, :cond_0

    .line 79
    .line 80
    invoke-static {}, LzR4;->values()[LzR4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    :cond_0
    iput-object v2, v0, LDBe;->w:LzR4;

    .line 87
    .line 88
    iget-object v1, p0, LcKa;->j:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v2, "display_tracking_token"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, LDBe;->L:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "dt_data"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, LDBe;->M:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "suppress_in_app"

    .line 107
    .line 108
    invoke-static {v1, v2}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    xor-int/2addr v2, v3

    .line 114
    iput-boolean v2, v0, LDBe;->A:Z

    .line 115
    .line 116
    iput-boolean v3, v0, LDBe;->z:Z

    .line 117
    .line 118
    iget-object v2, p0, LcKa;->k:Ljava/util/Map;

    .line 119
    .line 120
    iput-object v2, v0, LDBe;->N:Ljava/util/Map;

    .line 121
    .line 122
    iget-object p0, p0, LcKa;->m:LeFe;

    .line 123
    .line 124
    iput-object p0, v0, LDBe;->O:LeFe;

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    iput-boolean p0, v0, LDBe;->B:Z

    .line 128
    .line 129
    const-string p0, "do_not_interrupt"

    .line 130
    .line 131
    invoke-static {v1, p0}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iput-boolean p0, v0, LDBe;->E:Z

    .line 136
    .line 137
    const-string p0, "from_recovery"

    .line 138
    .line 139
    invoke-static {v1, p0}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iput-boolean p0, v0, LDBe;->W:Z

    .line 144
    .line 145
    return-object v0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final H(LV94;Ljava/lang/String;LQv8;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, LV94;->b()Lsl3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, LAym;->hasBoolValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LAym;->getBoolValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-class v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Unknown"

    .line 42
    .line 43
    :cond_1
    iget p2, p2, LAym;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p0, Ltl3;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, p2}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static I(LV94;LH9n;)Z
    .locals 2

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    iget-object v1, p1, LH9n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LIKf;->H(LV94;Ljava/lang/String;LQv8;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p1, LH9n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p0
.end method

.method public static final J(LV94;Ljava/lang/String;LQv8;)[B
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, LV94;->b()Lsl3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, LAym;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LAym;->a()LaT;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-class v1, LaT;

    .line 26
    .line 27
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Unknown"

    .line 38
    .line 39
    :cond_1
    iget p2, p2, LAym;->a:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p0, Ltl3;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object p0, v0

    .line 51
    :goto_0
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LaT;->c:[B

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public static final K(LV94;Ljava/lang/String;LQv8;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, LV94;->b()Lsl3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, LAym;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LAym;->b()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-class v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Unknown"

    .line 42
    .line 43
    :cond_1
    iget p2, p2, LAym;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p0, Ltl3;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, p2}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static L(LgIe;LH9n;)F
    .locals 2

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    iget-object v1, p1, LH9n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LIKf;->K(LV94;Ljava/lang/String;LQv8;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p1, LH9n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final M(LV94;Ljava/lang/String;LQv8;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, LV94;->b()Lsl3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, LAym;->hasIntValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LAym;->getIntValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-class v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Unknown"

    .line 42
    .line 43
    :cond_1
    iget p2, p2, LAym;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p0, Ltl3;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, p2}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static N(LV94;LH9n;)I
    .locals 2

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    iget-object v1, p1, LH9n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LIKf;->M(LV94;Ljava/lang/String;LQv8;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p1, LH9n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static O(LgIe;LH9n;)LaFc;
    .locals 1

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    iget-object p1, p1, LH9n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, LV94;->g(Ljava/lang/String;LQv8;)LaFc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final P(LV94;Ljava/lang/String;LQv8;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, LV94;->b()Lsl3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, LAym;->hasStringValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LAym;->getStringValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Unknown"

    .line 38
    .line 39
    :cond_1
    iget p2, p2, LAym;->a:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p0, Ltl3;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Q(LgIe;LH9n;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LKk3;->a:LQv8;

    .line 2
    .line 3
    iget-object v1, p1, LH9n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LIKf;->P(LV94;Ljava/lang/String;LQv8;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, LH9n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static R(Lbxj;)Lcxj;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v22, Lcxj;

    .line 4
    .line 5
    iget v1, v0, Lbxj;->b:I

    .line 6
    .line 7
    iget v2, v0, Lbxj;->c:I

    .line 8
    .line 9
    iget v3, v0, Lbxj;->d:I

    .line 10
    .line 11
    iget v4, v0, Lbxj;->e:I

    .line 12
    .line 13
    iget-object v5, v0, Lbxj;->f:Lxsj;

    .line 14
    .line 15
    new-instance v6, Lxsj;

    .line 16
    .line 17
    invoke-direct {v6}, Lxsj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget-object v5, Lysj;->h:Lysj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v15, Lysj;

    .line 30
    .line 31
    iget-boolean v7, v5, Lxsj;->b:Z

    .line 32
    .line 33
    iget-boolean v8, v5, Lxsj;->c:Z

    .line 34
    .line 35
    iget-boolean v9, v5, Lxsj;->d:Z

    .line 36
    .line 37
    iget-wide v10, v5, Lxsj;->e:D

    .line 38
    .line 39
    iget v12, v5, Lxsj;->f:I

    .line 40
    .line 41
    iget-boolean v13, v5, Lxsj;->g:Z

    .line 42
    .line 43
    iget-boolean v14, v5, Lxsj;->h:Z

    .line 44
    .line 45
    move-object v6, v15

    .line 46
    invoke-direct/range {v6 .. v14}, Lysj;-><init>(ZZZDIZZ)V

    .line 47
    .line 48
    .line 49
    move-object v5, v15

    .line 50
    :goto_0
    iget-boolean v6, v0, Lbxj;->g:Z

    .line 51
    .line 52
    iget-boolean v7, v0, Lbxj;->h:Z

    .line 53
    .line 54
    iget-boolean v8, v0, Lbxj;->i:Z

    .line 55
    .line 56
    iget-wide v9, v0, Lbxj;->j:D

    .line 57
    .line 58
    iget-wide v11, v0, Lbxj;->k:D

    .line 59
    .line 60
    iget v13, v0, Lbxj;->t:I

    .line 61
    .line 62
    iget v14, v0, Lbxj;->X:I

    .line 63
    .line 64
    iget-boolean v15, v0, Lbxj;->Y:Z

    .line 65
    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    iget-boolean v15, v0, Lbxj;->Z:Z

    .line 69
    .line 70
    move/from16 v17, v15

    .line 71
    .line 72
    iget-boolean v15, v0, Lbxj;->y0:Z

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    iget v15, v0, Lbxj;->z0:I

    .line 77
    .line 78
    move/from16 v19, v15

    .line 79
    .line 80
    iget v15, v0, Lbxj;->A0:I

    .line 81
    .line 82
    move/from16 v20, v15

    .line 83
    .line 84
    iget v15, v0, Lbxj;->D0:I

    .line 85
    .line 86
    iget v0, v0, Lbxj;->E0:I

    .line 87
    .line 88
    move/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v0, v22

    .line 91
    .line 92
    move/from16 v23, v15

    .line 93
    .line 94
    move/from16 v15, v16

    .line 95
    .line 96
    move/from16 v16, v17

    .line 97
    .line 98
    move/from16 v17, v18

    .line 99
    .line 100
    move/from16 v18, v19

    .line 101
    .line 102
    move/from16 v19, v20

    .line 103
    .line 104
    move/from16 v20, v23

    .line 105
    .line 106
    invoke-direct/range {v0 .. v21}, Lcxj;-><init>(IIIILysj;ZZZDDIIZZZIIII)V

    .line 107
    .line 108
    .line 109
    return-object v22
.end method

.method public static final S(LaFc;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LaFc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lzbb;->V(LaFc;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_1
    return p1
.end method

.method public static T(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    array-length v5, p0

    .line 64
    if-ge v4, v5, :cond_6

    .line 65
    .line 66
    aget-object v5, p0, v4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    if-lt v6, v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    :goto_1
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x60

    .line 93
    .line 94
    if-ne v6, v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_2
    return v3
.end method

.method public static U(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LIKf;->T(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "column \'"

    .line 22
    .line 23
    const-string v2, "\' does not exist. Available columns: "

    .line 24
    .line 25
    invoke-static {v1, p1, v2, p0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final V(Lqn4;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Luk6;

    .line 2
    .line 3
    iget-object p0, p0, Luk6;->g:LI4i;

    .line 4
    .line 5
    iget-object p0, p0, LI4i;->d:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public static W(Lu66;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    check-cast p0, Lv66;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv66;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static X(LXyc;Ljava/io/InputStream;Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, LhSg;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, LhSg;-><init>(Ljava/io/InputStream;LXyc;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgya;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p0}, Lgya;->a(Ljava/io/InputStream;LXyc;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static final Y(LFu3;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LFu3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LFu3;->w(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, LFu3;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LFu3;->w(I)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LFu3;->v(I)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public static Z(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    return p0
.end method

.method public static final a(LIhh;LKug;)Lcom/snapchat/client/shims/Error;
    .locals 4

    .line 1
    iget-object v0, p0, LIhh;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LIhh;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0xc8

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x12c

    .line 13
    .line 14
    if-lt v2, v3, :cond_5

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo64;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, LIhh;->h:LYch;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget v3, p0, LYch;->a:I

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Laah;->j(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x23

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/snapchat/client/shims/Error;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget p0, p0, LYch;->a:I

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Laah;->j(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p0, "ContentManager.Network"

    .line 83
    .line 84
    :goto_2
    int-to-long v2, v2

    .line 85
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v1
.end method

.method public static a0(LXyc;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LhSg;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LhSg;-><init>(Ljava/io/InputStream;LXyc;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgya;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lgya;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static final b(Ljava/lang/Exception;)Lcom/snapchat/client/shims/Error;
    .locals 4

    .line 1
    new-instance v0, Lcom/snapchat/client/shims/Error;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "exception"

    .line 10
    .line 11
    :cond_0
    const-string v1, "ContentManager.Network"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/snapchat/client/shims/Error;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgya;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, p1}, Lgya;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, LNP1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1}, LNP1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    :goto_1
    return-object v2
.end method

.method public static final c(Ljava/lang/Long;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 23
    .line 24
    :goto_1
    return-wide v0
.end method

.method public static final c0(LaFc;)LAym;
    .locals 0

    .line 1
    invoke-interface {p0}, LaFc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LaFc;->getValue()LAym;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d0(Lqn4;)Z
    .locals 1

    .line 1
    check-cast p0, Luk6;

    .line 2
    .line 3
    iget-object p0, p0, Luk6;->g:LI4i;

    .line 4
    .line 5
    iget-object p0, p0, LI4i;->b:LWdh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final e(LxCg;LSv4;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LzCg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LzCg;

    .line 7
    .line 8
    iget v1, v0, LzCg;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LzCg;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LzCg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LUv4;-><init>(LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LzCg;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LzCg;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LzCg;->h:LC98;

    .line 37
    .line 38
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LzCg;->h:LC98;

    .line 54
    .line 55
    iput v3, v0, LzCg;->j:I

    .line 56
    .line 57
    invoke-static {p0, v0}, LIKf;->f(LxCg;LSv4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "ResultSet returned null for "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static final e0(Ljava/util/Set;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, LeV1;->b:LeV1;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LeV1;->a:LeV1;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public static final f(LxCg;LSv4;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LB98;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, LB98;-><init>(LxCg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LC98;->a(Lkotlin/jvm/functions/Function1;)LQCg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LQCg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final f0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LS1c;
    .locals 2

    .line 1
    new-instance v0, LS1c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LS1c;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static g0(Lrj1;Lz78;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lrj1;->j(Lz78;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public static h0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LKO8;->b()LKO8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "google.c.a.c_id"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "_nmid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "_nmn"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "label"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, "message_channel"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "from"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v3, "/topics/"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v3, "_nt"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v1, "google.c.a.ts"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :try_start_1
    const-string v3, "_nmt"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    nop

    .line 121
    :cond_7
    :goto_1
    const-string v1, "google.c.a.udt"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    :try_start_2
    const-string v1, "_ndt"

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    nop

    .line 146
    :cond_9
    :goto_2
    invoke-static {p0}, Lg8n;->o(Landroid/os/Bundle;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    const-string p0, "display"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    const-string p0, "data"

    .line 156
    .line 157
    :goto_3
    const-string v1, "_nr"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const-string v1, "_nf"

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    :cond_b
    const-string v1, "_nmc"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    const-string p0, "FirebaseMessaging"

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-static {}, LKO8;->b()LKO8;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, LKO8;->a()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, LKO8;->d:LwU3;

    .line 198
    .line 199
    const-class v1, LsJ;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, LfCn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, LsJ;

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    check-cast p0, LtJ;

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, LtJ;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :catch_2
    :cond_e
    return-void
.end method

.method public static i(JLjava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p2, p1, p0

    .line 18
    .line 19
    invoke-static {p3, p1}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p4
.end method

.method public static i0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 4

    .line 1
    new-instance v0, LKyc;

    .line 2
    .line 3
    sget-object v1, LNyc;->b:LNyc;

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LKyc;-><init>(LNyc;D)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static j(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p3
.end method

.method public static j0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, LGve;->b:LGve;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public static k0()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static l0(Li82;LJug;LJug;)LR82;
    .locals 13

    .line 1
    invoke-interface {p0}, Li82;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Leg6;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lu4j;

    .line 20
    .line 21
    new-instance v0, Ldg6;

    .line 22
    .line 23
    sget-object v1, Lih2;->z0:Lih2;

    .line 24
    .line 25
    const v2, 0x7f130692

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v12, LYg2;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const v4, 0x7f0808c2

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0xfe

    .line 44
    .line 45
    move-object v3, v12

    .line 46
    invoke-direct/range {v3 .. v11}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v2, v12, v3}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0, v1}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LTf6;

    .line 58
    .line 59
    invoke-direct {p1, p0}, LSf6;-><init>(Leg6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ld92;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public static m0(LL3e;Ldz4;LXom;LxH5;Lu5m;LhHf;Lv3e;LSsj;)LtG5;
    .locals 13

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "hovaComponent:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v1, p6

    .line 9
    .line 10
    check-cast v1, LcF5;

    .line 11
    .line 12
    invoke-virtual {v1}, LcF5;->H9()LMdg;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    check-cast v2, LcF5;

    .line 19
    .line 20
    iget-object v3, v2, LcF5;->a:LdCc;

    .line 21
    .line 22
    check-cast v3, LxH5;

    .line 23
    .line 24
    invoke-virtual {v3}, LxH5;->G4()LrU3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v2, LcF5;->W0:LJug;

    .line 29
    .line 30
    new-instance v4, LSr0;

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, LSr0;-><init>(LKug;I)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lgk5;

    .line 38
    .line 39
    const-string v5, "BitmojiBadgingComponent"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v5, v2, v6, v4}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, LFa1;

    .line 48
    .line 49
    iget-object v2, v1, LcF5;->a:LdCc;

    .line 50
    .line 51
    check-cast v2, LxH5;

    .line 52
    .line 53
    invoke-virtual {v2}, LxH5;->G4()LrU3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, LcF5;->v2:LJug;

    .line 58
    .line 59
    new-instance v4, LyOd;

    .line 60
    .line 61
    const/16 v5, 0x1b

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, LyOd;-><init>(LKug;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "CommunitiesBadgingComponentInterface"

    .line 67
    .line 68
    const-class v5, LSg5;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v5, v6, v4}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v12, v1

    .line 75
    check-cast v12, LdQ3;

    .line 76
    .line 77
    new-instance v1, LtG5;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p1

    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    move-object/from16 v8, p4

    .line 86
    .line 87
    move-object/from16 v9, p5

    .line 88
    .line 89
    move-object/from16 v11, p7

    .line 90
    .line 91
    invoke-direct/range {v2 .. v12}, LtG5;-><init>(LFa1;LL3e;LXom;Ldz4;LxH5;Lu5m;LhHf;LMdg;LSsj;LdQ3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LqAj;->b()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    sget-object v1, LrAj;->b:Ludl;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ludl;->b()V

    .line 104
    .line 105
    .line 106
    :cond_0
    throw v0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final n0(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android.resource://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/raw/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs o(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final o0(LqCg;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {}, LHul;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LxCc;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1, p1}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, v0, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static p(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    aput-object p1, v5, v0

    .line 34
    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 36
    .line 37
    invoke-static {p0, v5}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "negative size: "

    .line 45
    .line 46
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static p0(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public static final q(Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Expected to be called on the main thread but was "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_0
    return v1
.end method

.method public static final q0(Lx2a;Ljava/lang/String;Lwk1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "loc"

    .line 2
    .line 3
    const-string v0, "FrameStartProviderImpl"

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "<*>"

    .line 10
    .line 11
    invoke-interface {p0, p2, p1, p3}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final r0(LEjh;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LUzc;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LTsh;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LTsh;-><init>(LEjh;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static s(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, LIKf;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static s0(Lcxj;)Lbxj;
    .locals 6

    .line 1
    new-instance v0, Lbxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcxj;->a:I

    .line 7
    .line 8
    iput v1, v0, Lbxj;->b:I

    .line 9
    .line 10
    iget v1, v0, Lbxj;->a:I

    .line 11
    .line 12
    iget v2, p0, Lcxj;->b:I

    .line 13
    .line 14
    iput v2, v0, Lbxj;->c:I

    .line 15
    .line 16
    iget v2, p0, Lcxj;->c:I

    .line 17
    .line 18
    iput v2, v0, Lbxj;->d:I

    .line 19
    .line 20
    iget v2, p0, Lcxj;->d:I

    .line 21
    .line 22
    iput v2, v0, Lbxj;->e:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    iput v1, v0, Lbxj;->a:I

    .line 27
    .line 28
    new-instance v1, Lxsj;

    .line 29
    .line 30
    invoke-direct {v1}, Lxsj;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcxj;->e:Lysj;

    .line 34
    .line 35
    iget-boolean v3, v2, Lysj;->a:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lxsj;->b:Z

    .line 38
    .line 39
    iget v3, v1, Lxsj;->a:I

    .line 40
    .line 41
    iget-boolean v4, v2, Lysj;->b:Z

    .line 42
    .line 43
    iput-boolean v4, v1, Lxsj;->c:Z

    .line 44
    .line 45
    iget-boolean v4, v2, Lysj;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v1, Lxsj;->d:Z

    .line 48
    .line 49
    iget-wide v4, v2, Lysj;->d:D

    .line 50
    .line 51
    iput-wide v4, v1, Lxsj;->e:D

    .line 52
    .line 53
    iget v4, v2, Lysj;->e:I

    .line 54
    .line 55
    iput v4, v1, Lxsj;->f:I

    .line 56
    .line 57
    iget-boolean v4, v2, Lysj;->f:Z

    .line 58
    .line 59
    iput-boolean v4, v1, Lxsj;->g:Z

    .line 60
    .line 61
    iget-boolean v2, v2, Lysj;->g:Z

    .line 62
    .line 63
    iput-boolean v2, v1, Lxsj;->h:Z

    .line 64
    .line 65
    or-int/lit8 v2, v3, 0x7f

    .line 66
    .line 67
    iput v2, v1, Lxsj;->a:I

    .line 68
    .line 69
    iput-object v1, v0, Lbxj;->f:Lxsj;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcxj;->f:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lbxj;->g:Z

    .line 74
    .line 75
    iget v1, v0, Lbxj;->a:I

    .line 76
    .line 77
    iget-boolean v2, p0, Lcxj;->g:Z

    .line 78
    .line 79
    iput-boolean v2, v0, Lbxj;->h:Z

    .line 80
    .line 81
    iget-boolean v2, p0, Lcxj;->h:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lbxj;->i:Z

    .line 84
    .line 85
    iget-wide v2, p0, Lcxj;->i:D

    .line 86
    .line 87
    iput-wide v2, v0, Lbxj;->j:D

    .line 88
    .line 89
    iget-wide v2, p0, Lcxj;->j:D

    .line 90
    .line 91
    iput-wide v2, v0, Lbxj;->k:D

    .line 92
    .line 93
    iget v2, p0, Lcxj;->k:I

    .line 94
    .line 95
    iput v2, v0, Lbxj;->t:I

    .line 96
    .line 97
    iget v2, p0, Lcxj;->l:I

    .line 98
    .line 99
    iput v2, v0, Lbxj;->X:I

    .line 100
    .line 101
    iget-boolean v2, p0, Lcxj;->m:Z

    .line 102
    .line 103
    iput-boolean v2, v0, Lbxj;->Y:Z

    .line 104
    .line 105
    iget-boolean v2, p0, Lcxj;->n:Z

    .line 106
    .line 107
    iput-boolean v2, v0, Lbxj;->Z:Z

    .line 108
    .line 109
    iget-boolean v2, p0, Lcxj;->o:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lbxj;->y0:Z

    .line 112
    .line 113
    iget v2, p0, Lcxj;->p:I

    .line 114
    .line 115
    iput v2, v0, Lbxj;->z0:I

    .line 116
    .line 117
    iget v2, p0, Lcxj;->q:I

    .line 118
    .line 119
    iput v2, v0, Lbxj;->A0:I

    .line 120
    .line 121
    iget v2, p0, Lcxj;->r:I

    .line 122
    .line 123
    iput v2, v0, Lbxj;->D0:I

    .line 124
    .line 125
    iget p0, p0, Lcxj;->s:I

    .line 126
    .line 127
    iput p0, v0, Lbxj;->E0:I

    .line 128
    .line 129
    const p0, 0xcfff0

    .line 130
    .line 131
    .line 132
    or-int/2addr p0, v1

    .line 133
    iput p0, v0, Lbxj;->a:I

    .line 134
    .line 135
    return-object v0
.end method

.method public static t(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, LIKf;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, LIKf;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static t0(Ljava/lang/Object;)LXSm;
    .locals 3

    .line 1
    new-instance v0, LXSm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "\\$[0-9]+"

    .line 12
    .line 13
    const-string v2, "\\$"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, LXSm;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static u(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public static u0()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    sget-object v1, Le98;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "exception_tracker_report"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LqAj;->h(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p3
.end method

.method public static v0()LMin;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {}, LgT;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LU60;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, LU60;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :goto_0
    new-instance v0, LU60;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1}, LU60;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, LpLn;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v1}, LpLn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, LcLn;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, LwG8;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, LGF8;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v0, LpLn;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LpLn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, LeEn;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LeEn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public static x(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static varargs z(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
