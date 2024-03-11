.class final Lid5;
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

.field public final b:Lt95;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lt95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lid5;->b:Lt95;

    .line 7
    .line 8
    iput p3, p0, Lid5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid5;->b:Lt95;

    .line 4
    .line 5
    iget-object v2, v0, Lid5;->a:Lmc5;

    .line 6
    .line 7
    iget v3, v0, Lid5;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    new-instance v3, LtHl;

    .line 15
    .line 16
    iget-object v4, v2, Lmc5;->q5:LJug;

    .line 17
    .line 18
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LNGl;

    .line 24
    .line 25
    iget-object v7, v2, Lmc5;->r3:LJug;

    .line 26
    .line 27
    iget-object v4, v2, Lmc5;->F1:LmVa;

    .line 28
    .line 29
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    check-cast v8, LKPm;

    .line 33
    .line 34
    iget-object v4, v2, Lmc5;->b8:LJug;

    .line 35
    .line 36
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, Lci2;

    .line 42
    .line 43
    iget-object v4, v2, Lmc5;->d3:LJug;

    .line 44
    .line 45
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Lioe;

    .line 51
    .line 52
    iget-object v2, v2, Lmc5;->b:Ldz4;

    .line 53
    .line 54
    check-cast v2, LOF5;

    .line 55
    .line 56
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lt95;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, LaHl;

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    invoke-direct/range {v5 .. v11}, LtHl;-><init>(LNGl;LKug;LKPm;Lci2;Lioe;LaHl;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance v3, LqHl;

    .line 76
    .line 77
    iget-object v4, v1, Lt95;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LJug;

    .line 80
    .line 81
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, LtHl;

    .line 87
    .line 88
    iget-object v4, v2, Lmc5;->b:Ldz4;

    .line 89
    .line 90
    check-cast v4, LOF5;

    .line 91
    .line 92
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lmc5;->h3:LJug;

    .line 96
    .line 97
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    iget-object v4, v2, Lmc5;->u5:LJug;

    .line 105
    .line 106
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v7, v4

    .line 111
    check-cast v7, Lti2;

    .line 112
    .line 113
    iget-object v4, v2, Lmc5;->L:Ld62;

    .line 114
    .line 115
    check-cast v4, Lvk5;

    .line 116
    .line 117
    invoke-virtual {v4}, Lvk5;->R1()LfRi;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v4, v2, Lmc5;->Y5:LJug;

    .line 122
    .line 123
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v9, v4

    .line 128
    check-cast v9, LA98;

    .line 129
    .line 130
    iget-object v4, v2, Lmc5;->N0:LmVa;

    .line 131
    .line 132
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v11, v4

    .line 135
    check-cast v11, LNb2;

    .line 136
    .line 137
    iget-object v4, v2, Lmc5;->L3:LJug;

    .line 138
    .line 139
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v12, v4

    .line 144
    check-cast v12, Lm92;

    .line 145
    .line 146
    iget-object v1, v1, Lt95;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v13, v1

    .line 149
    check-cast v13, LaHl;

    .line 150
    .line 151
    invoke-virtual {v2}, Lmc5;->M3()LTl2;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v1, v2, Lmc5;->J5:LJug;

    .line 156
    .line 157
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v1, v2, Lmc5;->Z8:LJug;

    .line 162
    .line 163
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    iget-object v1, v2, Lmc5;->E5:LJug;

    .line 168
    .line 169
    iget-object v10, v2, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-direct/range {v4 .. v17}, LqHl;-><init>(LtHl;Lio/reactivex/rxjava3/core/Observable;Lti2;LfRi;LA98;Lio/reactivex/rxjava3/core/Observable;LNb2;Lm92;LaHl;LTl2;Lwhb;Lwhb;LJug;)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method
