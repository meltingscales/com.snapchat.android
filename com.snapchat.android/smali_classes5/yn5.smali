.class final Lyn5;
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
.field public final a:Lzn5;

.field public final b:I


# direct methods
.method public constructor <init>(Lzn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn5;->a:Lzn5;

    .line 5
    .line 6
    iput p2, p0, Lyn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyn5;->a:Lzn5;

    .line 2
    .line 3
    iget v1, p0, Lyn5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    if-eq v1, v3, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lzn5;->a:Lrs0;

    .line 23
    .line 24
    iget-object v0, v0, Lzn5;->d:LKNb;

    .line 25
    .line 26
    iget-object v0, v0, LKNb;->c:LC4i;

    .line 27
    .line 28
    const-string v2, "LensesMemoriesExportComponent"

    .line 29
    .line 30
    check-cast v0, LgT6;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, Lzn5;->d:LKNb;

    .line 44
    .line 45
    iget-object v0, v0, LKNb;->b:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkyd;

    .line 52
    .line 53
    invoke-interface {v0}, Lkyd;->G()Lnjd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v0, Lzn5;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LT77;->a:LT77;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, LfI8;->a:LfI8;

    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :cond_4
    iget-object v0, v0, Lzn5;->d:LKNb;

    .line 73
    .line 74
    iget-object v0, v0, LKNb;->a:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzcd;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-object v5, v0, Lzn5;->a:Lrs0;

    .line 84
    .line 85
    iget-object v1, v0, Lzn5;->f:LJug;

    .line 86
    .line 87
    iget-object v2, v0, Lzn5;->g:LJug;

    .line 88
    .line 89
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, LK9d;

    .line 95
    .line 96
    new-instance v2, LqQb;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lq5j;

    .line 104
    .line 105
    invoke-direct {v10, v5, v2, v9}, Lq5j;-><init>(Lrs0;LqQb;LK9d;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lzn5;->b:LE71;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v7, v0, Lzn5;->c:Lp71;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v8, LqQb;

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-direct {v8, v0, v1}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lx9b;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    invoke-direct/range {v4 .. v9}, Lx9b;-><init>(Lrs0;LE71;Lp71;LqQb;LK9d;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lly6;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0, v10}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, LS67;

    .line 136
    .line 137
    invoke-direct {v10, v1}, LS67;-><init>(Lly6;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    return-object v10

    .line 141
    :cond_8
    iget-object v1, v0, Lzn5;->a:Lrs0;

    .line 142
    .line 143
    iget-object v2, v0, Lzn5;->h:LJug;

    .line 144
    .line 145
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LObd;

    .line 150
    .line 151
    iget-object v3, v0, Lzn5;->i:LJug;

    .line 152
    .line 153
    iget-object v0, v0, Lzn5;->j:LJug;

    .line 154
    .line 155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LqCg;

    .line 160
    .line 161
    new-instance v4, LvB6;

    .line 162
    .line 163
    new-instance v5, LqQb;

    .line 164
    .line 165
    const/16 v6, 0xd

    .line 166
    .line 167
    invoke-direct {v5, v6, v3}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v1, v2, v5, v0}, LvB6;-><init>(Lrs0;LObd;LqQb;LqCg;)V

    .line 171
    .line 172
    .line 173
    return-object v4
.end method
