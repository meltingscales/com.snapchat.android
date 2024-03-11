.class final Lxc5;
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
.field public final a:Lmc5;

.field public final b:LrY4;


# direct methods
.method public constructor <init>(Lmc5;LrY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lxc5;->b:LrY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, LUR8;

    .line 4
    .line 5
    iget-object v1, v0, Lxc5;->a:Lmc5;

    .line 6
    .line 7
    iget-object v2, v1, Lmc5;->X9:LJug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LuR8;

    .line 14
    .line 15
    iget-object v3, v1, Lmc5;->e1:LJug;

    .line 16
    .line 17
    check-cast v3, Llc5;

    .line 18
    .line 19
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LBr2;

    .line 24
    .line 25
    iget-object v4, v1, Lmc5;->Y9:LJug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LdR8;

    .line 32
    .line 33
    iget-object v5, v1, Lmc5;->p7:LJug;

    .line 34
    .line 35
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, LLR8;

    .line 41
    .line 42
    iget-object v5, v1, Lmc5;->L:Ld62;

    .line 43
    .line 44
    check-cast v5, Lvk5;

    .line 45
    .line 46
    invoke-virtual {v5}, Lvk5;->R1()LfRi;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v5, v1, Lmc5;->Z8:LJug;

    .line 51
    .line 52
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v1}, Lmc5;->f(Lmc5;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, v1, Lmc5;->J5:LJug;

    .line 61
    .line 62
    iget-object v5, v0, Lxc5;->b:LrY4;

    .line 63
    .line 64
    iget-object v5, v5, LrY4;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, v5

    .line 67
    check-cast v11, Lcnh;

    .line 68
    .line 69
    iget-object v5, v1, Lmc5;->t1:LJug;

    .line 70
    .line 71
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v14, v5

    .line 76
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iget-object v5, v1, Lmc5;->s2:LJug;

    .line 79
    .line 80
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v15, v5

    .line 85
    check-cast v15, Lb6l;

    .line 86
    .line 87
    iget-object v5, v1, Lmc5;->Y5:LJug;

    .line 88
    .line 89
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    check-cast v16, LA98;

    .line 96
    .line 97
    iget-object v5, v1, Lmc5;->b:Ldz4;

    .line 98
    .line 99
    check-cast v5, LOF5;

    .line 100
    .line 101
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lmc5;->o7:LJug;

    .line 105
    .line 106
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    check-cast v17, LsR8;

    .line 113
    .line 114
    iget-object v5, v1, Lmc5;->c:LYp2;

    .line 115
    .line 116
    check-cast v5, LLk5;

    .line 117
    .line 118
    iget-object v5, v5, LLk5;->C0:LL57;

    .line 119
    .line 120
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    check-cast v18, LNr2;

    .line 127
    .line 128
    iget-object v5, v1, Lmc5;->Z0:LJug;

    .line 129
    .line 130
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    iget-object v5, v1, Lmc5;->E3:LJug;

    .line 141
    .line 142
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v20, v5

    .line 147
    .line 148
    check-cast v20, Lgi7;

    .line 149
    .line 150
    iget-object v5, v1, Lmc5;->c7:LJug;

    .line 151
    .line 152
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    iget-object v13, v1, Lmc5;->b8:LJug;

    .line 161
    .line 162
    iget-object v5, v1, Lmc5;->F1:LmVa;

    .line 163
    .line 164
    iget-object v5, v5, LmVa;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    check-cast v23, LKPm;

    .line 169
    .line 170
    iget-object v5, v1, Lmc5;->a2:LJug;

    .line 171
    .line 172
    check-cast v5, Llc5;

    .line 173
    .line 174
    invoke-virtual {v5}, Llc5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v24, v5

    .line 179
    .line 180
    check-cast v24, LtQf;

    .line 181
    .line 182
    iget-object v5, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    iget-object v12, v1, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    iget-object v1, v1, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    move-object v13, v1

    .line 191
    move-object/from16 v1, v25

    .line 192
    .line 193
    invoke-direct/range {v1 .. v24}, LUR8;-><init>(LuR8;LBr2;LdR8;Lio/reactivex/rxjava3/core/Observable;LLR8;LfRi;Lwhb;ZLKug;Lcnh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lb6l;LA98;LsR8;LNr2;ZLgi7;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJug;LKPm;LtQf;)V

    .line 194
    .line 195
    .line 196
    return-object v25
.end method
