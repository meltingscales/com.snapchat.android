.class public final LZf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lrf9;

.field public final synthetic b:Lag9;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lk3m;

.field public final synthetic f:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic g:LtSf;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lrf9;Lag9;IFLGlk;Lio/reactivex/rxjava3/functions/Consumer;LtSf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZf9;->a:Lrf9;

    .line 5
    .line 6
    iput-object p2, p0, LZf9;->b:Lag9;

    .line 7
    .line 8
    iput p3, p0, LZf9;->c:I

    .line 9
    .line 10
    iput p4, p0, LZf9;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LZf9;->e:Lk3m;

    .line 13
    .line 14
    iput-object p6, p0, LZf9;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    iput-object p7, p0, LZf9;->g:LtSf;

    .line 17
    .line 18
    iput-boolean p8, p0, LZf9;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lw08;->a:Lw08;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZf9;->b:Lag9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, LWBf;

    .line 42
    .line 43
    iget-object v4, v4, LWBf;->m:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    xor-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_3
    iget-object v1, p0, LZf9;->a:Lrf9;

    .line 67
    .line 68
    iget-object v2, v1, Lrf9;->j:Ldg9;

    .line 69
    .line 70
    sget-object v4, Ldg9;->i:Ldg9;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    invoke-static {p1, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget v2, p0, LZf9;->c:I

    .line 82
    .line 83
    invoke-static {p1, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v5, v3, 0x1

    .line 116
    .line 117
    if-ltz v3, :cond_5

    .line 118
    .line 119
    check-cast v4, LWBf;

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    const v6, -0x43dc28f6    # -0.01f

    .line 123
    .line 124
    .line 125
    mul-float v3, v3, v6

    .line 126
    .line 127
    iget v6, p0, LZf9;->d:F

    .line 128
    .line 129
    add-float/2addr v3, v6

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, LZf9;->e:Lk3m;

    .line 134
    .line 135
    iget-object v7, p0, LZf9;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 136
    .line 137
    invoke-static {v4, v6, v1, v7, v3}, Lag9;->d(LWBf;Lk3m;Lrf9;Lio/reactivex/rxjava3/functions/Consumer;F)LaSf;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v3, LYu7;

    .line 142
    .line 143
    iget-object v6, v1, Lrf9;->a:LvSd;

    .line 144
    .line 145
    iget-object v11, v6, LvSd;->d:LqE2;

    .line 146
    .line 147
    iget-boolean v13, p0, LZf9;->h:Z

    .line 148
    .line 149
    iget-object v10, v4, LWBf;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, p0, LZf9;->g:LtSf;

    .line 152
    .line 153
    move-object v8, v3

    .line 154
    invoke-direct/range {v8 .. v13}, LYu7;-><init>(LcSf;Ljava/lang/String;LqE2;LtSf;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :cond_6
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    return-object p1
.end method
