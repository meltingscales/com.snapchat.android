.class final Lvy5;
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
.field public final a:Lwy5;

.field public final b:I


# direct methods
.method public constructor <init>(Lwy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy5;->a:Lwy5;

    .line 5
    .line 6
    iput p2, p0, Lvy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvy5;->a:Lwy5;

    .line 2
    .line 3
    iget v1, p0, Lvy5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LyNb;->a:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, v0, Lwy5;->a:LzNb;

    .line 19
    .line 20
    check-cast v1, Lcm5;

    .line 21
    .line 22
    iget-object v1, v1, Lcm5;->Z:LJug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LTe2;

    .line 30
    .line 31
    iget-object v1, v0, Lwy5;->a:LzNb;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcm5;

    .line 35
    .line 36
    iget-object v2, v2, Lcm5;->K3:LJug;

    .line 37
    .line 38
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lti2;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcm5;

    .line 47
    .line 48
    iget-object v2, v2, Lcm5;->b:LqLb;

    .line 49
    .line 50
    invoke-interface {v2}, LUy4;->F()LvNb;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcm5;

    .line 56
    .line 57
    iget-object v2, v2, Lcm5;->a:LfNb;

    .line 58
    .line 59
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v1, Lcm5;

    .line 64
    .line 65
    iget-object v1, v1, Lcm5;->b1:LJug;

    .line 66
    .line 67
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    new-instance v1, LBo0;

    .line 75
    .line 76
    iget-object v8, v0, Lwy5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v8}, LBo0;-><init>(LTe2;Lti2;LvNb;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    sget-object v1, LyNb;->a:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v1, v0, Lwy5;->a:LzNb;

    .line 92
    .line 93
    check-cast v1, Lcm5;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, Lwy5;->a:LzNb;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lcm5;

    .line 103
    .line 104
    iget-object v2, v2, Lcm5;->b:LqLb;

    .line 105
    .line 106
    invoke-interface {v2}, LUy4;->s()LPSb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v0, Lcm5;

    .line 111
    .line 112
    iget-object v0, v0, Lcm5;->b:LqLb;

    .line 113
    .line 114
    invoke-interface {v0}, LUy4;->F()LvNb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Ltj0;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2, v0}, Ltj0;-><init>(Lio/reactivex/rxjava3/core/Observable;LPSb;LvNb;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_2
    sget-object v1, LyNb;->a:Ljava/util/Set;

    .line 125
    .line 126
    iget-object v1, v0, Lwy5;->a:LzNb;

    .line 127
    .line 128
    check-cast v1, Lcm5;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Lwy5;->a:LzNb;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lcm5;

    .line 138
    .line 139
    iget-object v2, v2, Lcm5;->b:LqLb;

    .line 140
    .line 141
    invoke-interface {v2}, LUy4;->T()LjN7;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v0, Lcm5;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcm5;->b()Lrs0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lti0;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2, v0}, Lti0;-><init>(Lio/reactivex/rxjava3/core/Observable;LjN7;Lrs0;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_3
    sget-object v1, LyNb;->a:Ljava/util/Set;

    .line 158
    .line 159
    iget-object v1, v0, Lwy5;->c:LJug;

    .line 160
    .line 161
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lti0;

    .line 167
    .line 168
    iget-object v1, v0, Lwy5;->d:LJug;

    .line 169
    .line 170
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v5, v1

    .line 175
    check-cast v5, Ltj0;

    .line 176
    .line 177
    iget-object v1, v0, Lwy5;->e:LJug;

    .line 178
    .line 179
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v6, v1

    .line 184
    check-cast v6, LBo0;

    .line 185
    .line 186
    iget-object v0, v0, Lwy5;->a:LzNb;

    .line 187
    .line 188
    check-cast v0, Lcm5;

    .line 189
    .line 190
    iget-object v0, v0, Lcm5;->K3:LJug;

    .line 191
    .line 192
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lti2;

    .line 198
    .line 199
    new-instance v0, LPi0;

    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    move-object v2, v0

    .line 203
    invoke-direct/range {v2 .. v7}, LPi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
