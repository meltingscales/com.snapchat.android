.class public final LI6j;
.super LeT0;
.source "SourceFile"


# instance fields
.field public final g:LAY5;

.field public final h:LqY5;

.field public final i:LVZ8;

.field public final j:J

.field public final k:LeEn;

.field public final l:Z

.field public final m:LA6j;

.field public final n:Lbad;

.field public o:LiTl;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY9d;LqY5;JLeEn;ZLjava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LeT0;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, LI6j;->h:LqY5;

    .line 11
    .line 12
    move-wide/from16 v2, p4

    .line 13
    .line 14
    iput-wide v2, v0, LI6j;->j:J

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    iput-object v4, v0, LI6j;->k:LeEn;

    .line 19
    .line 20
    move/from16 v4, p7

    .line 21
    .line 22
    iput-boolean v4, v0, LI6j;->l:Z

    .line 23
    .line 24
    new-instance v4, LaH0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5}, LaH0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v5, v4, LaH0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v1, LY9d;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, LaH0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, LaH0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v5, p8

    .line 56
    .line 57
    iput-object v5, v4, LaH0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v4}, LaH0;->b()Lbad;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v0, LI6j;->n:Lbad;

    .line 64
    .line 65
    new-instance v4, LTZ8;

    .line 66
    .line 67
    invoke-direct {v4}, LTZ8;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    iput-object v5, v4, LTZ8;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, LY9d;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "text/x-unknown"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v4, LTZ8;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v1, LY9d;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v4, LTZ8;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v1, LY9d;->d:I

    .line 91
    .line 92
    iput v5, v4, LTZ8;->d:I

    .line 93
    .line 94
    iget v5, v1, LY9d;->e:I

    .line 95
    .line 96
    iput v5, v4, LTZ8;->e:I

    .line 97
    .line 98
    iget-object v5, v1, LY9d;->f:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v4, LTZ8;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, LVZ8;

    .line 103
    .line 104
    invoke-direct {v5, v4}, LVZ8;-><init>(LTZ8;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, LI6j;->i:LVZ8;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v4, "The uri must be set."

    .line 114
    .line 115
    iget-object v8, v1, LY9d;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v8, v4}, Le90;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LAY5;

    .line 121
    .line 122
    const-wide/16 v16, -0x1

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    invoke-direct/range {v7 .. v20}, LAY5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LI6j;->g:LAY5;

    .line 141
    .line 142
    new-instance v7, LA6j;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v1, v7

    .line 147
    move-wide/from16 v2, p4

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, LA6j;-><init>(JZZLbad;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, LI6j;->m:LA6j;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final c(LYjd;LJ86;J)Lled;
    .locals 10

    .line 1
    new-instance p2, LH6j;

    .line 2
    .line 3
    iget-object v3, p0, LI6j;->o:LiTl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LeT0;->b(LYjd;)Lgkd;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-wide v5, p0, LI6j;->j:J

    .line 10
    .line 11
    iget-object v7, p0, LI6j;->k:LeEn;

    .line 12
    .line 13
    iget-object v1, p0, LI6j;->g:LAY5;

    .line 14
    .line 15
    iget-object v2, p0, LI6j;->h:LqY5;

    .line 16
    .line 17
    iget-object v4, p0, LI6j;->i:LVZ8;

    .line 18
    .line 19
    iget-boolean v9, p0, LI6j;->l:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LH6j;-><init>(LAY5;LqY5;LiTl;LVZ8;JLeEn;Lgkd;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final i()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, LI6j;->n:Lbad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LiTl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI6j;->o:LiTl;

    .line 2
    .line 3
    iget-object p1, p0, LI6j;->m:LA6j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LeT0;->n(Lkzl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lled;)V
    .locals 1

    .line 1
    check-cast p1, LH6j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, LH6j;->i:Lvdc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvdc;->f(Lsdc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
