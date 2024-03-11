.class public final LRt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Landroid/content/Context;

.field public final c:Lwhb;

.field public final d:LLr3;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lwhb;

.field public final i:LPx7;

.field public final j:LVp7;

.field public final k:LU5k;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LaP;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;Lwhb;LLr3;LKug;LKug;LKug;Lwhb;LPx7;LVp7;LU5k;LC4i;LKug;LKug;LKug;LKug;LaP;LKug;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LRt7;->a:LKug;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LRt7;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LRt7;->c:Lwhb;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LRt7;->d:LLr3;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LRt7;->e:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LRt7;->f:LKug;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LRt7;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LRt7;->h:Lwhb;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LRt7;->i:LPx7;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LRt7;->j:LVp7;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LRt7;->k:LU5k;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LRt7;->l:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LRt7;->m:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LRt7;->n:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LRt7;->o:LKug;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LRt7;->p:LaP;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, LRt7;->q:LKug;

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    iput-object v1, v0, LRt7;->r:LKug;

    .line 65
    .line 66
    move-object/from16 v1, p20

    .line 67
    .line 68
    iput-object v1, v0, LRt7;->s:LKug;

    .line 69
    .line 70
    sget-object v1, LKn7;->f:LKn7;

    .line 71
    .line 72
    const-string v2, "DiscoverOperaViewLauncher"

    .line 73
    .line 74
    move-object/from16 v3, p12

    .line 75
    .line 76
    check-cast v3, LgT6;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LRt7;->t:LqCg;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LA0f;Ljava/lang/String;LnE7;LCq7;Lhp4;)LyUe;
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:mdovl:createConfigurationBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LyUe;

    .line 9
    .line 10
    iget-object v2, p0, LRt7;->t:LqCg;

    .line 11
    .line 12
    sget-object v3, LKn7;->f:LKn7;

    .line 13
    .line 14
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, p1, p2, v2, v3}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p1, v1, LyUe;->o:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p3, v1, LyUe;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, v1, LyUe;->Q:I

    .line 29
    .line 30
    new-instance p1, Lr4h;

    .line 31
    .line 32
    iget-object p2, p0, LRt7;->c:Lwhb;

    .line 33
    .line 34
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lu4h;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lr4h;-><init>(Lu4h;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, LyUe;->j:LkLm;

    .line 44
    .line 45
    iget-object p1, p0, LRt7;->f:LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lt6n;

    .line 52
    .line 53
    iput-object p1, v1, LyUe;->m:Lt6n;

    .line 54
    .line 55
    iget-object p1, p0, LRt7;->g:LKug;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LRwh;

    .line 62
    .line 63
    iput-object p1, v1, LyUe;->i:LRwh;

    .line 64
    .line 65
    sget-object p1, LMCc;->g:LMCc;

    .line 66
    .line 67
    sget-object p2, LUy7;->d:LUy7;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x2f

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v1, LyUe;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, LRt7;->j:LVp7;

    .line 92
    .line 93
    iget-object p1, p1, LVp7;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LKug;

    .line 96
    .line 97
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lu44;

    .line 102
    .line 103
    new-instance p2, LmRf;

    .line 104
    .line 105
    sget-object p3, Len7;->h1:Len7;

    .line 106
    .line 107
    invoke-interface {p1, p3}, Lu44;->h(Lzb4;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget-object p3, Len7;->i1:Len7;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lu44;->h(Lzb4;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sget-object p3, Len7;->e1:Len7;

    .line 118
    .line 119
    invoke-interface {p1, p3}, Lu44;->a(Lzb4;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    move-object v2, p2

    .line 127
    invoke-direct/range {v2 .. v7}, LmRf;-><init>(IIZLAkn;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v1, LyUe;->p:LmRf;

    .line 131
    .line 132
    iput-object p4, v1, LyUe;->u:LnE7;

    .line 133
    .line 134
    iget-object p1, p5, LCq7;->f:LJq7;

    .line 135
    .line 136
    sget-object p2, LJq7;->c:LJq7;

    .line 137
    .line 138
    if-ne p1, p2, :cond_0

    .line 139
    .line 140
    iget p1, p5, LCq7;->a:I

    .line 141
    .line 142
    const/4 p2, 0x5

    .line 143
    if-eq p1, p2, :cond_0

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    if-eq p1, p2, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 p2, 0x0

    .line 152
    :goto_0
    iput-boolean p2, v1, LyUe;->C:Z

    .line 153
    .line 154
    iput-object p6, v1, LyUe;->q:Lhp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-virtual {v0}, LqAj;->b()V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    sget-object p2, LrAj;->b:Ludl;

    .line 162
    .line 163
    if-eqz p2, :cond_1

    .line 164
    .line 165
    invoke-interface {p2}, Ludl;->b()V

    .line 166
    .line 167
    .line 168
    :cond_1
    throw p1
.end method

.method public final b(LCq7;Lhp4;)LA0f;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:mdovl:createShapeController"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LA0f;

    .line 9
    .line 10
    iget-object v2, p0, LRt7;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Llmd;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LQt7;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v2, LFq7;->f:LCq7;

    .line 23
    .line 24
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, LQt7;->a(Lhp4;Z)LXFn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, LA0f;->m:LXFn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object p2, LrAj;->b:Ludl;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ludl;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1
.end method
