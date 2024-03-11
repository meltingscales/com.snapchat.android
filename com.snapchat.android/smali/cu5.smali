.class public final Lcu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu8;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LqSd;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;LqSd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, Lcu5;->b:LXom;

    .line 7
    .line 8
    iput-object p3, p0, Lcu5;->c:LqSd;

    .line 9
    .line 10
    new-instance p1, Lbu5;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbu5;-><init>(Lcu5;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcu5;->d:LJug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u()LTl2;
    .locals 15

    .line 1
    new-instance v7, LTl2;

    .line 2
    .line 3
    new-instance v1, LJ9n;

    .line 4
    .line 5
    iget-object v0, p0, Lcu5;->a:Ldz4;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LOF5;

    .line 9
    .line 10
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v3, v2}, LJ9n;-><init>(LYij;LLr3;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LH9n;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LOF5;

    .line 28
    .line 29
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, LH9n;-><init>(LYij;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LJin;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LOF5;

    .line 40
    .line 41
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcu5;->d:LJug;

    .line 46
    .line 47
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v5, v4, v6}, LJin;-><init>(Lu44;LLr3;LJug;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LnRe;

    .line 55
    .line 56
    new-instance v9, Lg8n;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, LOF5;

    .line 60
    .line 61
    invoke-virtual {v5}, LOF5;->I1()LdY1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v9, v6}, Lg8n;-><init>(LdY1;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LX9n;

    .line 69
    .line 70
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, p0, Lcu5;->b:LXom;

    .line 75
    .line 76
    invoke-interface {v8}, LXom;->b()LwBj;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v11, LJin;

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, LOF5;

    .line 84
    .line 85
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v14, p0, Lcu5;->d:LJug;

    .line 90
    .line 91
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-direct {v11, v13, v12, v14}, LJin;-><init>(Lu44;LLr3;LJug;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v6, v8, v11}, LX9n;-><init>(LLr3;LwBj;LJin;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LOF5;->F2()LGwe;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v6, p0, Lcu5;->c:LqSd;

    .line 109
    .line 110
    invoke-interface {v6}, LqSd;->Q3()LDW5;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-object v8, v4

    .line 123
    invoke-direct/range {v8 .. v14}, LnRe;-><init>(Lg8n;LX9n;LGwe;LDW5;LLr3;Lu44;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, LTl2;

    .line 127
    .line 128
    new-instance v8, LJ9n;

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, LOF5;

    .line 132
    .line 133
    invoke-virtual {v9}, LOF5;->c3()LYij;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, LOF5;->R1()LLr3;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v8, v10, v9}, LJ9n;-><init>(LYij;LLr3;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, LH9n;

    .line 148
    .line 149
    check-cast v0, LOF5;

    .line 150
    .line 151
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v9, v0}, LH9n;-><init>(LYij;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LOF5;->c3()LYij;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v8, v9, v0}, LTl2;-><init>(LJ9n;LH9n;LYij;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v0, v7

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v8

    .line 175
    invoke-direct/range {v0 .. v6}, LTl2;-><init>(LJ9n;LH9n;LJin;LnRe;LTl2;LLr3;)V

    .line 176
    .line 177
    .line 178
    return-object v7
.end method
