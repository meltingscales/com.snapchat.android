.class public final LHd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls80;

.field public final synthetic f:LL5f;

.field public final synthetic g:Lbum;

.field public final synthetic h:LCg9;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ls80;LL5f;Lbum;LCg9;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHd9;->d:I

    .line 2
    iput-object p1, p0, LHd9;->e:Ls80;

    iput-object p2, p0, LHd9;->f:LL5f;

    iput-object p3, p0, LHd9;->g:Lbum;

    iput-object p4, p0, LHd9;->h:LCg9;

    iput-wide p5, p0, LHd9;->i:J

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls80;Lbum;LL5f;LCg9;J)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LHd9;->d:I

    .line 4
    iput-object p1, p0, LHd9;->e:Ls80;

    iput-object p2, p0, LHd9;->g:Lbum;

    iput-object p3, p0, LHd9;->f:LL5f;

    iput-object p4, p0, LHd9;->h:LCg9;

    iput-wide p5, p0, LHd9;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHd9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LHd9;->f:LL5f;

    .line 7
    .line 8
    iget-object v4, p0, LHd9;->e:Ls80;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LeQl;

    .line 14
    .line 15
    iget-object p1, v4, LSPl;->a:Lyek;

    .line 16
    .line 17
    const v1, -0x69e4dcef

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v5, LXc9;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    invoke-direct {v5, v4, v3, v6}, LXc9;-><init>(Ls80;LL5f;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lbyj;

    .line 32
    .line 33
    const-string v3, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v2, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 36
    .line 37
    .line 38
    const p1, -0x69e4dcee

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, LHd9;

    .line 46
    .line 47
    iget-object v7, p0, LHd9;->g:Lbum;

    .line 48
    .line 49
    iget-object v8, p0, LHd9;->f:LL5f;

    .line 50
    .line 51
    iget-object v6, p0, LHd9;->e:Ls80;

    .line 52
    .line 53
    iget-object v9, p0, LHd9;->h:LCg9;

    .line 54
    .line 55
    iget-wide v10, p0, LHd9;->i:J

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    invoke-direct/range {v5 .. v11}, LHd9;-><init>(Ls80;Lbum;LL5f;LCg9;J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LSPl;->a:Lyek;

    .line 62
    .line 63
    check-cast v2, Lbyj;

    .line 64
    .line 65
    const-string v3, "UPDATE Friend\n    SET username = ?,\n        combinedUsernameRowId = (SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        syncSource =?\n    WHERE _id = ?"

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v2, p1, v3, v4, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, Lzek;

    .line 73
    .line 74
    iget-object v1, v4, Ls80;->b:LnRe;

    .line 75
    .line 76
    iget-object v1, v1, LnRe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LrE3;

    .line 79
    .line 80
    iget-object v5, p0, LHd9;->g:Lbum;

    .line 81
    .line 82
    invoke-interface {v1, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {p1, v5, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Ls80;->c:LBE3;

    .line 93
    .line 94
    iget-object v1, v1, LBE3;->b:LrE3;

    .line 95
    .line 96
    invoke-interface {v1, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, Ls80;->b:LnRe;

    .line 107
    .line 108
    iget-object v1, v1, LnRe;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LrE3;

    .line 111
    .line 112
    iget-object v3, p0, LHd9;->h:LCg9;

    .line 113
    .line 114
    invoke-interface {v1, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, LHd9;->i:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
