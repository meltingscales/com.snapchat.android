.class final LKE5;
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
.field public final a:LLE5;

.field public final b:I


# direct methods
.method public constructor <init>(LLE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKE5;->a:LLE5;

    .line 5
    .line 6
    iput p2, p0, LKE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LKE5;->a:LLE5;

    .line 8
    .line 9
    iget v6, v0, LKE5;->b:I

    .line 10
    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    if-eq v6, v4, :cond_3

    .line 14
    .line 15
    if-eq v6, v3, :cond_2

    .line 16
    .line 17
    if-eq v6, v2, :cond_1

    .line 18
    .line 19
    if-ne v6, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LLE5;->a:Lpk2;

    .line 22
    .line 23
    iget-object v1, v1, Lpk2;->d:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lg7l;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v6, v5, LLE5;->f:LJug;

    .line 39
    .line 40
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LIPd;

    .line 45
    .line 46
    iget-object v13, v5, LLE5;->h:LJug;

    .line 47
    .line 48
    iget-object v7, v5, LLE5;->e:LJug;

    .line 49
    .line 50
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v14, v7

    .line 55
    check-cast v14, LqCg;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    new-array v7, v7, [LG3m;

    .line 59
    .line 60
    sget-object v8, Lz3m;->a:Lz3m;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v8, v7, v9

    .line 64
    .line 65
    sget-object v8, LE3m;->a:LE3m;

    .line 66
    .line 67
    aput-object v8, v7, v4

    .line 68
    .line 69
    sget-object v4, Ly3m;->a:Ly3m;

    .line 70
    .line 71
    aput-object v4, v7, v3

    .line 72
    .line 73
    sget-object v3, LB3m;->a:LB3m;

    .line 74
    .line 75
    aput-object v3, v7, v2

    .line 76
    .line 77
    sget-object v2, LC3m;->a:LC3m;

    .line 78
    .line 79
    aput-object v2, v7, v1

    .line 80
    .line 81
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LJjk;

    .line 86
    .line 87
    const-string v3, "MiniCameraFeatureComponent#attachUiTransformationToMiniCamera"

    .line 88
    .line 89
    invoke-direct {v2, v3}, LJjk;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LoLm;

    .line 93
    .line 94
    const/16 v12, 0xa

    .line 95
    .line 96
    iget-object v4, v5, LLE5;->c:LLjk;

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    move-object v8, v13

    .line 100
    move-object v9, v4

    .line 101
    move-object v10, v2

    .line 102
    move-object v11, v1

    .line 103
    invoke-direct/range {v7 .. v12}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Lap0;

    .line 107
    .line 108
    new-instance v12, LvPd;

    .line 109
    .line 110
    iget-object v9, v5, LLE5;->d:Lkotlin/jvm/functions/Function3;

    .line 111
    .line 112
    move-object v7, v12

    .line 113
    move-object v8, v3

    .line 114
    move-object v10, v13

    .line 115
    move-object v11, v4

    .line 116
    move-object v4, v12

    .line 117
    move-object v12, v2

    .line 118
    move-object v13, v1

    .line 119
    invoke-direct/range {v7 .. v13}, LvPd;-><init>(LoLm;Lkotlin/jvm/functions/Function3;LKug;LLjk;LJjk;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v15, v6, v4, v3, v14}, Lap0;-><init>(LIPd;LvPd;LoLm;LqCg;)V

    .line 123
    .line 124
    .line 125
    return-object v15

    .line 126
    :cond_2
    iget-object v1, v5, LLE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    iget-object v2, v5, LLE5;->f:LJug;

    .line 129
    .line 130
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LIPd;

    .line 135
    .line 136
    iget-object v3, v5, LLE5;->e:LJug;

    .line 137
    .line 138
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LqCg;

    .line 143
    .line 144
    new-instance v4, LzF6;

    .line 145
    .line 146
    iget-object v5, v5, LLE5;->c:LLjk;

    .line 147
    .line 148
    invoke-direct {v4, v1, v2, v5, v3}, LzF6;-><init>(Lio/reactivex/rxjava3/core/Observable;LIPd;LLjk;LqCg;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_3
    iget-object v1, v5, LLE5;->a:Lpk2;

    .line 153
    .line 154
    iget-object v2, v1, Lpk2;->b:LC4i;

    .line 155
    .line 156
    const-string v3, "MiniCameraFeatureComponent"

    .line 157
    .line 158
    check-cast v2, LgT6;

    .line 159
    .line 160
    iget-object v1, v1, Lpk2;->c:LZa2;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_4
    iget-object v1, v5, LLE5;->a:Lpk2;

    .line 168
    .line 169
    iget-object v2, v1, Lpk2;->c:LZa2;

    .line 170
    .line 171
    iget-object v2, v1, Lpk2;->e:LKug;

    .line 172
    .line 173
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LLne;

    .line 178
    .line 179
    iget-object v3, v5, LLE5;->e:LJug;

    .line 180
    .line 181
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LqCg;

    .line 186
    .line 187
    new-instance v4, LJF6;

    .line 188
    .line 189
    iget-object v1, v1, Lpk2;->a:LNCc;

    .line 190
    .line 191
    invoke-direct {v4, v1, v2, v3}, LJF6;-><init>(LNCc;LLne;LqCg;)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method
