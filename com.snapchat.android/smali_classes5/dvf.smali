.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSTc;

.field public final b:LY78;


# direct methods
.method public constructor <init>(Loj1;LSTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldvf;->a:LSTc;

    .line 5
    .line 6
    iput-object p1, p0, Ldvf;->b:LY78;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LcZc;LJDa;)V
    .locals 8

    .line 1
    iget-object v0, p1, LcZc;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LcZc;->d:LdZc;

    .line 14
    .line 15
    sget-object v4, LdZc;->f:LdZc;

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    sget-object v4, LdZc;->g:LdZc;

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v4, p1, LcZc;->w:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-string v5, "ads_promoted"

    .line 31
    .line 32
    invoke-static {v4, v5, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v0, Lj2d;

    .line 46
    .line 47
    invoke-direct {v0}, Lj2d;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LcZc;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lj2d;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Ldvf;->a:LSTc;

    .line 55
    .line 56
    iget-wide v2, v2, LSTc;->a:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lj2d;->f:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p2, LJDa;->a:LJSm;

    .line 65
    .line 66
    iget-wide v3, v2, LJSm;->b:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lj2d;->g:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object p2, p2, LJDa;->e:Ljava/lang/Double;

    .line 75
    .line 76
    iput-object p2, v0, Lj2d;->k:Ljava/lang/Double;

    .line 77
    .line 78
    iget-object p2, v2, LJSm;->c:LCSm;

    .line 79
    .line 80
    iget-wide v2, p2, LCSm;->b:D

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v0, Lj2d;->h:Ljava/lang/Double;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, LcZc;->l:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const-string p2, "FAVORITE"

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p2, p1, LcZc;->n:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    const-string p2, "POPULAR"

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p2, p1, LcZc;->m:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const-string p2, "VISITED"

    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p1, LcZc;->o:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const-string p1, "PROMOTED"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const-string v3, ","

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v7, 0x3e

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lj2d;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, Ldvf;->b:LY78;

    .line 159
    .line 160
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
