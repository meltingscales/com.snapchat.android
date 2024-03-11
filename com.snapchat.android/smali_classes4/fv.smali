.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lfv;

.field public static final b:Lfv;

.field public static final c:Lfv;

.field public static final d:Lfv;

.field public static final e:Lfv;

.field public static final f:Lfv;

.field public static final g:Lfv;

.field public static final h:Lfv;

.field public static final i:Lfv;

.field public static final j:Lfv;

.field public static final k:Lfv;

.field public static final t:Lfv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->b:Lfv;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->c:Lfv;

    new-instance v0, Lfv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->d:Lfv;

    new-instance v0, Lfv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->e:Lfv;

    new-instance v0, Lfv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->f:Lfv;

    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->g:Lfv;

    new-instance v0, Lfv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->h:Lfv;

    new-instance v0, Lfv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->i:Lfv;

    new-instance v0, Lfv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->j:Lfv;

    new-instance v0, Lfv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->k:Lfv;

    new-instance v0, Lfv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->t:Lfv;

    new-instance v0, Lfv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfv;-><init>(I)V

    sput-object v0, Lfv;->X:Lfv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lfv;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x5

    .line 5
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LJ3j;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lfv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v5, p1, LJ3j;->c:J

    .line 11
    .line 12
    cmp-long v0, v5, v3

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-wide v5, p1, LJ3j;->d:J

    .line 17
    .line 18
    cmp-long p1, v5, v3

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-wide v5, p1, LJ3j;->b:J

    .line 30
    .line 31
    cmp-long p1, v5, v3

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LkBj;

    .line 8
    .line 9
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, LRTf;

    .line 13
    .line 14
    new-instance v0, LPTf;

    .line 15
    .line 16
    iget-boolean v1, p1, LRTf;->b:Z

    .line 17
    .line 18
    iget p1, p1, LRTf;->c:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LPTf;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfv;->c(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfv;->c(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lox;

    .line 50
    .line 51
    iget v0, p1, Lox;->b:I

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v2, p1, Lox;->d:I

    .line 56
    .line 57
    sub-int/2addr v2, v1

    .line 58
    iget p1, p1, Lox;->c:I

    .line 59
    .line 60
    if-lt p1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, LkBj;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lfv;->b(LkBj;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lkx;

    .line 80
    .line 81
    iget-boolean v0, p1, Lkx;->a:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p1, Lkx;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    new-instance v0, LB1b;

    .line 94
    .line 95
    invoke-direct {v0}, LB1b;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "sms_invites_auto_friend_enabled_key"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "enable_whatsapp_invite_title"

    .line 109
    .line 110
    iget-boolean v3, p1, Lkx;->c:Z

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v1, "send_x_invites_button_enabled_key"

    .line 116
    .line 117
    iget-boolean v3, p1, Lkx;->e:Z

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v1, "pre_select_top_x_contacts_key"

    .line 123
    .line 124
    iget v3, p1, Lkx;->d:I

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "pre_select_predicate_rank_score"

    .line 130
    .line 131
    iget p1, p1, Lkx;->f:F

    .line 132
    .line 133
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, LJ3j;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lfv;->a(LJ3j;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_8
    check-cast p1, LJ3j;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lfv;->a(LJ3j;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, LbWg;

    .line 160
    .line 161
    new-instance v0, Lfx;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lfx;-><init>(LbWg;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_a
    check-cast p1, LkBj;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lfv;->b(LkBj;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LkBj;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lfv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LkBj;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p1, p1, LkBj;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LI3j;

    .line 38
    .line 39
    new-instance v15, Lfh4;

    .line 40
    .line 41
    iget-wide v5, v2, LI3j;->a:J

    .line 42
    .line 43
    iget-object v14, v2, LI3j;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, LI3j;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, LI3j;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v13, v2, LI3j;->e:D

    .line 56
    .line 57
    iget-object v2, v2, LI3j;->f:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, v15

    .line 60
    move-wide/from16 v17, v13

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    move-object/from16 v14, v16

    .line 64
    .line 65
    move-object/from16 v19, v15

    .line 66
    .line 67
    move-wide/from16 v15, v17

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    invoke-direct/range {v4 .. v17}, Lfh4;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;DLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, v19

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v3

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ld3l;

    .line 109
    .line 110
    iget-object v2, v2, Ld3l;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    return-object v3

    .line 117
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LU9k;->j:Lfv;

    .line 7
    .line 8
    const v0, 0x7f0e068f

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, Lcyi;->g:Lfv;

    .line 13
    .line 14
    const v0, 0x7f0e0690

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, Lkui;->f:Lfv;

    .line 19
    .line 20
    const v0, 0x7f0e067e

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_2
    sget-object v0, Lhui;->f:Lfv;

    .line 25
    .line 26
    const v0, 0x7f0e067d

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
