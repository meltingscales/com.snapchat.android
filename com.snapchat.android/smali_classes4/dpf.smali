.class public final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg4j;

.field public final synthetic g:Lhpf;

.field public final synthetic h:Lmpf$b;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lg4j;Lhpf;Lmpf$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldpf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldpf;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Ldpf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldpf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldpf;->f:Lg4j;

    .line 15
    .line 16
    iput-object p7, p0, Ldpf;->g:Lhpf;

    .line 17
    .line 18
    iput-object p8, p0, Ldpf;->h:Lmpf$b;

    .line 19
    .line 20
    iput-object p9, p0, Ldpf;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    new-instance v1, Lx5;

    .line 12
    .line 13
    invoke-direct {v1}, Lx5;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldpf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lx5;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, v1, Lx5;->a:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Lx5;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Ldpf;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lx5;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v1, Lx5;->a:I

    .line 37
    .line 38
    or-int/lit8 v3, v2, 0x4

    .line 39
    .line 40
    iput v3, v1, Lx5;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Ldpf;->c:[B

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iput-object v3, v1, Lx5;->i:[B

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x24

    .line 49
    .line 50
    iput v2, v1, Lx5;->a:I

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Ldpf;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lx5;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, v1, Lx5;->a:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, v1, Lx5;->a:I

    .line 64
    .line 65
    iget-object v2, p0, Ldpf;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lx5;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, v1, Lx5;->a:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    or-int/2addr v2, v4

    .line 76
    iput v2, v1, Lx5;->a:I

    .line 77
    .line 78
    iget-object v2, p0, Ldpf;->f:Lg4j;

    .line 79
    .line 80
    iput-object v2, v1, Lx5;->g:Lg4j;

    .line 81
    .line 82
    iget-object v2, p0, Ldpf;->g:Lhpf;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, LZof;->a:[I

    .line 88
    .line 89
    iget-object v6, p0, Ldpf;->h:Lmpf$b;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aget v5, v5, v6

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    if-eq v5, v4, :cond_3

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    if-eq v5, v3, :cond_4

    .line 102
    .line 103
    if-eq v5, v7, :cond_2

    .line 104
    .line 105
    if-eq v5, v6, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v7, 0x4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v7, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v7, 0x1

    .line 114
    :cond_4
    :goto_0
    iput v7, v1, Lx5;->f:I

    .line 115
    .line 116
    iget v5, v1, Lx5;->a:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x10

    .line 119
    .line 120
    iput v5, v1, Lx5;->a:I

    .line 121
    .line 122
    new-instance v5, Ledh;

    .line 123
    .line 124
    invoke-direct {v5}, Ledh;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lhpf;->f:LKug;

    .line 128
    .line 129
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LNn3;

    .line 134
    .line 135
    invoke-interface {v2}, LNn3;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v2, v5, Ledh;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget v2, v5, Ledh;->a:I

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    iput v2, v5, Ledh;->a:I

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v5, Ledh;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, v5, Ledh;->a:I

    .line 155
    .line 156
    or-int/2addr v0, v6

    .line 157
    iput v0, v5, Ledh;->a:I

    .line 158
    .line 159
    iget-object v0, p0, Ldpf;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, v5, Ledh;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, v5, Ledh;->a:I

    .line 167
    .line 168
    or-int/2addr v0, v4

    .line 169
    iput v0, v5, Ledh;->a:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, v5, Ledh;->g:[B

    .line 175
    .line 176
    iget p1, v5, Ledh;->a:I

    .line 177
    .line 178
    or-int/lit8 p1, p1, 0x10

    .line 179
    .line 180
    iput p1, v5, Ledh;->a:I

    .line 181
    .line 182
    iput-object v5, v1, Lx5;->h:Ledh;

    .line 183
    .line 184
    return-object v1
.end method
