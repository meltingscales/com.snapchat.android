.class public final Ltif;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LyR3;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic t:Z

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLyR3;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ltif;->d:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Ltif;->e:J

    .line 7
    .line 8
    move-wide v1, p4

    .line 9
    iput-wide v1, v0, Ltif;->f:J

    .line 10
    .line 11
    move-wide v1, p6

    .line 12
    iput-wide v1, v0, Ltif;->g:J

    .line 13
    .line 14
    move-object v1, p8

    .line 15
    iput-object v1, v0, Ltif;->h:LyR3;

    .line 16
    .line 17
    move v1, p9

    .line 18
    iput v1, v0, Ltif;->i:I

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput v1, v0, Ltif;->j:I

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput v1, v0, Ltif;->k:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Ltif;->t:Z

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput-boolean v1, v0, Ltif;->X:Z

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Ltif;->Y:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Ltif;->Z:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Ltif;->y0:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Ltif;->z0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ltif;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Ltif;->e:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Ltif;->f:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Ltif;->g:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltif;->h:LyR3;

    .line 40
    .line 41
    iget-object v1, v0, LyR3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnzg;

    .line 44
    .line 45
    iget-object v1, v1, Lnzg;->a:LrE3;

    .line 46
    .line 47
    iget v2, p0, Ltif;->i:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LyR3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lnzg;

    .line 66
    .line 67
    iget-object v1, v0, Lnzg;->b:LrE3;

    .line 68
    .line 69
    iget v2, p0, Ltif;->j:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lnzg;->c:LrE3;

    .line 86
    .line 87
    iget v1, p0, Ltif;->k:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Ltif;->t:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-interface {p1, v1, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Ltif;->X:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget-object v1, p0, Ltif;->Y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    iget-object v1, p0, Ltif;->Z:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    iget-object v1, p0, Ltif;->y0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    iget-object v1, p0, Ltif;->z0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lo8m;->a:Lo8m;

    .line 153
    .line 154
    return-object p1
.end method
