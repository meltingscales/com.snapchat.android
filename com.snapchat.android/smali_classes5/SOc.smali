.class public final LSOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:LFSc;

.field public final b:Lufh;

.field public final c:LFSc;

.field public final d:LEwg;

.field public final e:LK32;

.field public final f:LrF3;


# direct methods
.method public constructor <init>(LFSc;Lufh;LFSc;LEwg;LK32;LrF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSOc;->a:LFSc;

    .line 5
    .line 6
    iput-object p2, p0, LSOc;->b:Lufh;

    .line 7
    .line 8
    iput-object p3, p0, LSOc;->c:LFSc;

    .line 9
    .line 10
    iput-object p4, p0, LSOc;->d:LEwg;

    .line 11
    .line 12
    iput-object p5, p0, LSOc;->e:LK32;

    .line 13
    .line 14
    iput-object p6, p0, LSOc;->f:LrF3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, LcKa;->b:LlFe;

    .line 2
    .line 3
    sget-object v1, LUOc;->c:LUOc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSOc;->a:LFSc;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LFSc;->a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    sget-object v1, LUOc;->b:LUOc;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LSOc;->b:Lufh;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lufh;->p(LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    sget-object v1, LUOc;->d:LUOc;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, LUOc;->f:LUOc;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LSOc;->c:LFSc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, LUOc;->e:LUOc;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LSOc;->d:LEwg;

    .line 47
    .line 48
    iget-object v0, v0, LEwg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LeIc;

    .line 51
    .line 52
    sget-object v1, LJLj;->i:LJLj;

    .line 53
    .line 54
    sget-object v2, LKUc;->c:LKUc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LXHc;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LXHc;-><init>(LJLj;LKUc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LXHc;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p1, LDBe;->A:Z

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p1, LDBe;->z:Z

    .line 77
    .line 78
    iput-object v0, p1, LDBe;->q:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v1, LUOc;->g:LUOc;

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LSOc;->e:LK32;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LK32;->j(LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v1, LUOc;->h:LUOc;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LSOc;->f:LrF3;

    .line 113
    .line 114
    iget-object v1, v0, LrF3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lnyl;

    .line 117
    .line 118
    invoke-virtual {v1}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lj4d;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-direct {v2, v3, v0, p1}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    :goto_2
    return-object p1

    .line 146
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Error handling incoming maps notification "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
