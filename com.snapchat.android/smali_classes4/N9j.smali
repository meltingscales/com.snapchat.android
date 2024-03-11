.class public final LN9j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LlQ7;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LlQ7;ILjava/lang/String;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9j;->d:LlQ7;

    .line 2
    .line 3
    iput p2, p0, LN9j;->e:I

    .line 4
    .line 5
    iput-object p3, p0, LN9j;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LN9j;->g:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, LN9j;->h:I

    .line 11
    .line 12
    const-string p2, "null"

    .line 13
    .line 14
    iput-object p2, p0, LN9j;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, LN9j;->j:J

    .line 17
    .line 18
    iput-wide p7, p0, LN9j;->k:J

    .line 19
    .line 20
    iput-boolean p1, p0, LN9j;->t:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-object v0, p0, LN9j;->d:LlQ7;

    .line 4
    .line 5
    iget-object v1, v0, LlQ7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LBE3;

    .line 8
    .line 9
    iget-object v1, v1, LBE3;->b:LrE3;

    .line 10
    .line 11
    iget v2, p0, LN9j;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, LN9j;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {p1, v5, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LlQ7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LBE3;

    .line 44
    .line 45
    iget-object v3, v0, LBE3;->c:LrE3;

    .line 46
    .line 47
    iget v5, p0, LN9j;->g:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-interface {p1, v5, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LBE3;->d:LrE3;

    .line 64
    .line 65
    iget v3, p0, LN9j;->h:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    iget-object v3, p0, LN9j;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, LN9j;->j:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-wide v7, p0, LN9j;->k:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LN9j;->t:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-interface {p1, v3, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-interface {p1, v0, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lo8m;->a:Lo8m;

    .line 141
    .line 142
    return-object p1
.end method
