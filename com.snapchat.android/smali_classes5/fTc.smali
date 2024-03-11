.class public final LfTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpPc;

.field public final b:LOOc;

.field public final c:LPte;

.field public final d:LzXd;

.field public final e:LsPc;

.field public final f:LCue;

.field public final g:LKGc;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LpKc;

.field public final l:LHfk;

.field public final m:LQXc;

.field public final n:LRL7;

.field public final o:LqCg;


# direct methods
.method public constructor <init>(LpPc;LOOc;LPte;LzXd;LsPc;LCue;LKGc;LKug;LKug;LKug;LpKc;LHfk;LQXc;LRL7;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfTc;->a:LpPc;

    .line 5
    .line 6
    iput-object p2, p0, LfTc;->b:LOOc;

    .line 7
    .line 8
    iput-object p3, p0, LfTc;->c:LPte;

    .line 9
    .line 10
    iput-object p4, p0, LfTc;->d:LzXd;

    .line 11
    .line 12
    iput-object p5, p0, LfTc;->e:LsPc;

    .line 13
    .line 14
    iput-object p6, p0, LfTc;->f:LCue;

    .line 15
    .line 16
    iput-object p7, p0, LfTc;->g:LKGc;

    .line 17
    .line 18
    iput-object p8, p0, LfTc;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LfTc;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LfTc;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LfTc;->k:LpKc;

    .line 25
    .line 26
    iput-object p12, p0, LfTc;->l:LHfk;

    .line 27
    .line 28
    iput-object p13, p0, LfTc;->m:LQXc;

    .line 29
    .line 30
    iput-object p14, p0, LfTc;->n:LRL7;

    .line 31
    .line 32
    const-string p1, "MapScreenHovaController"

    .line 33
    .line 34
    check-cast p15, LgT6;

    .line 35
    .line 36
    sget-object p2, Lzua;->K0:Lzua;

    .line 37
    .line 38
    invoke-virtual {p15, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LfTc;->o:LqCg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LfTc;->f:LCue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfTc;->m:LQXc;

    .line 7
    .line 8
    invoke-virtual {v0}, LQXc;->a()LRXc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LRXc;->k:LRXc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LQXc;->a()LRXc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LRXc;->e:LRXc;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    invoke-virtual {v0}, LQXc;->a()LRXc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, LRXc;->d:LRXc;

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    iget-object v5, p0, LfTc;->n:LRL7;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LQXc;->a()LRXc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v6, LRXc;->c:LRXc;

    .line 52
    .line 53
    if-eq v0, v6, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, LRL7;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_3
    if-nez p1, :cond_6

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_5
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5}, LRL7;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v6, 0x0

    .line 85
    :goto_4
    if-nez p1, :cond_8

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    :cond_7
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5}, LRL7;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_8
    iget-object p1, p0, LfTc;->h:LKug;

    .line 101
    .line 102
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LUTc;

    .line 107
    .line 108
    check-cast p1, LiUc;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p1, p1, LiUc;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LfTc;->i:LKug;

    .line 120
    .line 121
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LdOc;

    .line 126
    .line 127
    iget-object p1, p1, LdOc;->a:LKug;

    .line 128
    .line 129
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LaS0;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p2, Lnma;

    .line 139
    .line 140
    invoke-direct {p2, v6, v3}, Lnma;-><init>(ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, LaS0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LfTc;->j:LKug;

    .line 149
    .line 150
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LeOc;

    .line 155
    .line 156
    iget-object p1, p1, LeOc;->a:LKug;

    .line 157
    .line 158
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LgS0;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lnma;

    .line 168
    .line 169
    invoke-direct {p2, v4, v3}, Lnma;-><init>(ZZ)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, LgS0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
