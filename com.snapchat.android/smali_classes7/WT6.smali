.class public final LWT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LaWe;

.field public final d:LpTi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LaWe;LpTi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWT6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWT6;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LWT6;->c:LaWe;

    .line 9
    .line 10
    iput-object p4, p0, LWT6;->d:LpTi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    check-cast p1, LOTi;

    .line 2
    .line 3
    new-instance v0, LwXe;

    .line 4
    .line 5
    invoke-direct {v0}, LwXe;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LwXe;->k1:LKbf;

    .line 9
    .line 10
    new-instance v8, LVWe;

    .line 11
    .line 12
    iget-object v3, p1, LOTi;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LwXe;->m1:LKbf;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LwXe;->W0:LKbf;

    .line 34
    .line 35
    sget-object v2, LC4h;->b:LC4h;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LwXe;->N0:LKbf;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LwXe;->F1:LKbf;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LwXe;->L0:LKbf;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LwXe;->X0:LKbf;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LwXe;->P0:LKbf;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LwXe;->j1:LKbf;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [LwXe;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v0, p1, v2

    .line 77
    .line 78
    new-instance v0, LgPf;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LgPf;-><init>([LwXe;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LVT6;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, LA0f;

    .line 93
    .line 94
    new-instance v3, Llmd;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LWT6;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LmUl;->c:LmUl;

    .line 105
    .line 106
    iput-object v3, v2, LA0f;->m:LXFn;

    .line 107
    .line 108
    sget-object v3, LtTi;->f:LtTi;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lns0;

    .line 114
    .line 115
    const-string v5, "DefaultShazamOperaLauncher"

    .line 116
    .line 117
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LWT6;->b:LC4i;

    .line 121
    .line 122
    check-cast v3, LgT6;

    .line 123
    .line 124
    invoke-static {v3, v4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, LtTi;->g:LGlk;

    .line 129
    .line 130
    new-instance v5, LyUe;

    .line 131
    .line 132
    invoke-direct {v5, p1, v2, v3, v4}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v5, LyUe;->o:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object p1, p0, LWT6;->d:LpTi;

    .line 138
    .line 139
    iput-object p1, v5, LyUe;->m:Lt6n;

    .line 140
    .line 141
    new-instance p1, LAUe;

    .line 142
    .line 143
    invoke-direct {p1, v5}, LAUe;-><init>(LyUe;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LWT6;->c:LaWe;

    .line 147
    .line 148
    invoke-static {v1, v0, p1}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
