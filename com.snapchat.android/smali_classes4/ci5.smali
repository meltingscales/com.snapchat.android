.class final Lci5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LWh5;

.field public final b:LuY4;

.field public final c:I


# direct methods
.method public constructor <init>(LWh5;LuY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci5;->a:LWh5;

    .line 5
    .line 6
    iput-object p2, p0, Lci5;->b:LuY4;

    .line 7
    .line 8
    iput p3, p0, Lci5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lci5;->b:LuY4;

    .line 2
    .line 3
    iget-object v1, p0, Lci5;->a:LWh5;

    .line 4
    .line 5
    iget v2, p0, Lci5;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LAKf;

    .line 16
    .line 17
    iget-object v2, v1, LWh5;->h:LYYa;

    .line 18
    .line 19
    check-cast v2, Lei5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lei5;->u()LFv4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, LWh5;->A1:LJug;

    .line 26
    .line 27
    check-cast v1, LVh5;

    .line 28
    .line 29
    invoke-virtual {v1}, LVh5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LvC7;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LAKf;-><init>(LFv4;LvC7;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v2, LtKf;

    .line 46
    .line 47
    iget-object v3, v1, LWh5;->K1:LJug;

    .line 48
    .line 49
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v1, LWh5;->c:LTcj;

    .line 54
    .line 55
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v1, LWh5;->h:LYYa;

    .line 60
    .line 61
    check-cast v3, Lei5;

    .line 62
    .line 63
    invoke-virtual {v3}, Lei5;->u()LFv4;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v3, v1, LWh5;->f:Ldz4;

    .line 68
    .line 69
    check-cast v3, LOF5;

    .line 70
    .line 71
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v1, LWh5;->L1:LJug;

    .line 76
    .line 77
    iget-object v9, v1, LWh5;->o1:LJug;

    .line 78
    .line 79
    iget-object v10, v1, LWh5;->R0:LJug;

    .line 80
    .line 81
    iget-object v3, v1, LWh5;->K0:LJug;

    .line 82
    .line 83
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v1, LWh5;->F1:LJug;

    .line 88
    .line 89
    iget-object v13, v0, LuY4;->b:LJug;

    .line 90
    .line 91
    new-instance v14, LIE6;

    .line 92
    .line 93
    iget-object v0, v0, LuY4;->c:Lir4;

    .line 94
    .line 95
    check-cast v0, LWh5;

    .line 96
    .line 97
    iget-object v0, v0, LWh5;->c:LTcj;

    .line 98
    .line 99
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v14, v0}, LIE6;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v14}, LtKf;-><init>(Lwhb;Landroid/content/Context;LFv4;LC4i;LKug;LKug;LKug;Lwhb;LKug;LJug;LIE6;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    new-instance v2, Lkv4;

    .line 112
    .line 113
    iget-object v3, v1, LWh5;->f:Ldz4;

    .line 114
    .line 115
    check-cast v3, LOF5;

    .line 116
    .line 117
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LFv4;

    .line 122
    .line 123
    iget-object v5, v1, LWh5;->R0:LJug;

    .line 124
    .line 125
    check-cast v5, LVh5;

    .line 126
    .line 127
    invoke-virtual {v5}, LVh5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lu44;

    .line 132
    .line 133
    iget-object v6, v1, LWh5;->o1:LJug;

    .line 134
    .line 135
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v1, v1, LWh5;->f:Ldz4;

    .line 140
    .line 141
    check-cast v1, LOF5;

    .line 142
    .line 143
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v4, v5, v6, v1}, LFv4;-><init>(Lu44;Lwhb;LC4i;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lrjl;

    .line 151
    .line 152
    iget-object v0, v0, LuY4;->c:Lir4;

    .line 153
    .line 154
    check-cast v0, LWh5;

    .line 155
    .line 156
    new-instance v5, LFv4;

    .line 157
    .line 158
    iget-object v6, v0, LWh5;->R0:LJug;

    .line 159
    .line 160
    check-cast v6, LVh5;

    .line 161
    .line 162
    invoke-virtual {v6}, LVh5;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lu44;

    .line 167
    .line 168
    iget-object v7, v0, LWh5;->o1:LJug;

    .line 169
    .line 170
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v0, v0, LWh5;->f:Ldz4;

    .line 175
    .line 176
    check-cast v0, LOF5;

    .line 177
    .line 178
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v5, v6, v7, v0}, LFv4;-><init>(Lu44;Lwhb;LC4i;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v5}, Lrjl;-><init>(LFv4;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3, v4, v1}, Lkv4;-><init>(LC4i;LFv4;Lrjl;)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method
