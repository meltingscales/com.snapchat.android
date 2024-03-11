.class public final LU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:LU8;

.field public static final Y:LU8;

.field public static final b:LU8;

.field public static final c:LU8;

.field public static final d:LU8;

.field public static final e:LU8;

.field public static final f:LU8;

.field public static final g:LU8;

.field public static final h:LU8;

.field public static final i:LU8;

.field public static final j:LU8;

.field public static final k:LU8;

.field public static final t:LU8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->b:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->c:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->d:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->e:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->f:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->g:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->h:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->i:LU8;

    new-instance v0, LU8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->j:LU8;

    new-instance v0, LU8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->k:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->t:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->X:LU8;

    new-instance v0, LU8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU8;-><init>(I)V

    sput-object v0, LU8;->Y:LU8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LU8;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LU8;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, LU8;-><init>(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, LU8;-><init>(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p2}, LU8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LU8;->a:I

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
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, LXF0;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3, p4}, LXF0;-><init>(FZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, LXF0;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, p3, p4}, LXF0;-><init>(FZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LU8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ly30;

    .line 8
    .line 9
    check-cast p2, Ly30;

    .line 10
    .line 11
    instance-of v0, p1, Lu30;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, p2, Lu30;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p1, Lv30;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v1, p2, Lv30;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return v1

    .line 25
    :pswitch_0
    check-cast p1, Lw96;

    .line 26
    .line 27
    check-cast p2, Lw96;

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1

    .line 33
    :pswitch_1
    check-cast p1, LG30;

    .line 34
    .line 35
    check-cast p2, LG30;

    .line 36
    .line 37
    instance-of v0, p1, LD30;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    instance-of p1, p2, LD30;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v0, p1, LF30;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    instance-of p1, p2, LF30;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LU8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmod;->y0:LU8;

    .line 7
    .line 8
    const v0, 0x7f0e00b7

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, Liod;->Z:LU8;

    .line 13
    .line 14
    const v0, 0x7f0e00b6

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LVnd;->h:LU8;

    .line 19
    .line 20
    const v0, 0x7f0e00b5

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_2
    sget-object v0, LAp2;->X:LU8;

    .line 25
    .line 26
    const v0, 0x7f0e0486

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lo8m;

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LCx4;

    .line 20
    .line 21
    new-instance v2, LKUf;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbw8;

    .line 30
    .line 31
    invoke-interface {v1}, Lbw8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lree;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3}, Lree;-><init>(Lbw8;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_6
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, LCx4;

    .line 75
    .line 76
    iget-object v1, v1, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_7
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lvcj;

    .line 89
    .line 90
    new-instance v2, LKUf;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_8
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, LcR9;

    .line 123
    .line 124
    iget-object v6, v6, LcR9;->c:Lx8g;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Lx8g;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne v6, v3, :cond_2

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 v6, 0x0

    .line 137
    :goto_3
    xor-int/2addr v6, v3

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    return-object v4

    .line 145
    :pswitch_9
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, LSaf;

    .line 148
    .line 149
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lr4f;

    .line 152
    .line 153
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    sget v3, Lb99;->B:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LgN9;

    .line 170
    .line 171
    invoke-static {v2, v1}, LRG;->a(LgN9;Ljava/util/List;)Lb99;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "user id not found"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :pswitch_a
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Throwable;

    .line 187
    .line 188
    new-instance v1, LLX0;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const v23, 0x7fffe

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v2 .. v23}, LLX0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LU8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p5, Lo8m;

    .line 7
    .line 8
    check-cast p4, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 9
    .line 10
    check-cast p3, Lrpj;

    .line 11
    .line 12
    check-cast p2, LnW0;

    .line 13
    .line 14
    check-cast p1, LkBj;

    .line 15
    .line 16
    new-instance p5, LXgk;

    .line 17
    .line 18
    invoke-direct {p5, p1, p2, p3, p4}, LXgk;-><init>(LkBj;LnW0;Lrpj;Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V

    .line 19
    .line 20
    .line 21
    return-object p5

    .line 22
    :pswitch_0
    check-cast p5, Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, LWB1;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 33
    .line 34
    new-instance p1, LK8l;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v5}, LK8l;-><init>(Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LWB1;ZZZ)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
