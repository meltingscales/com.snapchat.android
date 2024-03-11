.class public final Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final X:LNb6;

.field public Y:LMj8;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a:LLfd;

.field public final b:Lu44;

.field public final c:Ljava/util/List;

.field public final d:LV6h;

.field public final e:LqCg;

.field public final f:LKug;

.field public final g:LReh;

.field public final h:LReh;

.field public final i:Lg7l;

.field public final j:LKug;

.field public final k:LUB2;

.field public final t:Lkbd;

.field public final y0:LhFh;


# direct methods
.method public constructor <init>(LLfd;Lu44;Ljava/util/List;LV6h;LqCg;LKug;LReh;LReh;Lg7l;LKug;LUB2;Ljava/util/List;Lkbd;LNb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak8;->a:LLfd;

    .line 5
    .line 6
    iput-object p2, p0, Lak8;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lak8;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lak8;->d:LV6h;

    .line 11
    .line 12
    iput-object p5, p0, Lak8;->e:LqCg;

    .line 13
    .line 14
    iput-object p6, p0, Lak8;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lak8;->g:LReh;

    .line 17
    .line 18
    iput-object p8, p0, Lak8;->h:LReh;

    .line 19
    .line 20
    iput-object p9, p0, Lak8;->i:Lg7l;

    .line 21
    .line 22
    iput-object p10, p0, Lak8;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lak8;->k:LUB2;

    .line 25
    .line 26
    iput-object p13, p0, Lak8;->t:Lkbd;

    .line 27
    .line 28
    iput-object p14, p0, Lak8;->X:LNb6;

    .line 29
    .line 30
    sget-object p1, LZa2;->f:LZa2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "ExternalMediaStreamer"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    check-cast p12, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-static {p12, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 p2, 0x10

    .line 55
    .line 56
    if-ge p1, p2, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x10

    .line 59
    .line 60
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, LoFh;

    .line 80
    .line 81
    invoke-interface {p3}, LoFh;->g()Ljs2;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance p5, Lfj8;

    .line 86
    .line 87
    invoke-interface {p3}, LoFh;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    invoke-interface {p3}, LoFh;->b()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p5, p6, p3}, Lfj8;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iput-object p2, p0, Lak8;->Z:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    sget-object p1, LhFh;->f:LhFh;

    .line 105
    .line 106
    iput-object p1, p0, Lak8;->y0:LhFh;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljs2;)LMj8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak8;->Z:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfj8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lfj8;->b:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    move v9, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    new-instance v2, Lrfd;

    .line 26
    .line 27
    iget-object v11, v0, Lak8;->i:Lg7l;

    .line 28
    .line 29
    iget-object v12, v0, Lak8;->g:LReh;

    .line 30
    .line 31
    iget-object v4, v0, Lak8;->a:LLfd;

    .line 32
    .line 33
    iget-object v5, v0, Lak8;->b:Lu44;

    .line 34
    .line 35
    iget-object v6, v0, Lak8;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v0, Lak8;->d:LV6h;

    .line 38
    .line 39
    iget-object v8, v0, Lak8;->e:LqCg;

    .line 40
    .line 41
    iget-object v10, v0, Lak8;->f:LKug;

    .line 42
    .line 43
    iget-object v13, v0, Lak8;->h:LReh;

    .line 44
    .line 45
    iget-object v14, v0, Lak8;->t:Lkbd;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    invoke-direct/range {v3 .. v14}, Lrfd;-><init>(LLfd;Lu44;Ljava/util/List;LV6h;LqCg;FLKug;Lg7l;LReh;LReh;Lkbd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lak8;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v3, v1, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    iget-object v5, v0, Lak8;->j:LKug;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LQ4d;

    .line 87
    .line 88
    invoke-static {v3}, LR0;->m(LQ4d;)LYkd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, LYkd;->c:LYkd;

    .line 93
    .line 94
    if-ne v3, v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LKA2;

    .line 101
    .line 102
    new-instance v14, LMGm;

    .line 103
    .line 104
    const-string v3, "ExternalMediaStreamer"

    .line 105
    .line 106
    const/16 v5, 0x32

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-direct {v14, v3, v4, v6, v5}, LMGm;-><init>(Ljava/lang/String;III)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LTGm;

    .line 113
    .line 114
    new-instance v11, LdU6;

    .line 115
    .line 116
    iget-object v3, v1, LKA2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v11, v5, v3}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 120
    .line 121
    .line 122
    iget-object v13, v1, LKA2;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 123
    .line 124
    iget-object v3, v1, LKA2;->d:LHD2;

    .line 125
    .line 126
    iget-object v12, v1, LKA2;->c:LLr3;

    .line 127
    .line 128
    iget-object v5, v1, LKA2;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 129
    .line 130
    iget-object v1, v1, LKA2;->f:LKPm;

    .line 131
    .line 132
    move-object v10, v4

    .line 133
    move-object v15, v2

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    invoke-direct/range {v10 .. v18}, LTGm;-><init>(LdU6;LLr3;Lio/reactivex/rxjava3/functions/Consumer;LMGm;Lrfd;LHD2;Lio/reactivex/rxjava3/subjects/Subject;LKPm;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, LMA2;

    .line 144
    .line 145
    iget-object v3, v0, Lak8;->k:LUB2;

    .line 146
    .line 147
    iget-object v5, v0, Lak8;->e:LqCg;

    .line 148
    .line 149
    iget-object v6, v0, Lak8;->X:LNb6;

    .line 150
    .line 151
    move-object v1, v7

    .line 152
    invoke-direct/range {v1 .. v6}, LMA2;-><init>(Lrfd;LUB2;LTGm;LqCg;LNb6;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_1
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LKA2;

    .line 161
    .line 162
    new-instance v3, LVwa;

    .line 163
    .line 164
    new-instance v5, LdU6;

    .line 165
    .line 166
    iget-object v1, v1, LKA2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    invoke-direct {v5, v4, v1}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v5}, LVwa;-><init>(LdU6;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, LLA2;

    .line 175
    .line 176
    iget-object v1, v0, Lak8;->k:LUB2;

    .line 177
    .line 178
    invoke-direct {v7, v2, v1, v3}, LLA2;-><init>(Lrfd;LUB2;LVwa;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iput-object v7, v0, Lak8;->Y:LMj8;

    .line 182
    .line 183
    return-object v7
.end method

.method public final b()LhFh;
    .locals 1

    .line 1
    iget-object v0, p0, Lak8;->y0:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, LWcn;->g:LWcn;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lak8;->Z:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method
