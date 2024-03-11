.class public final LgT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LkT1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LkT1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, LgT1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgT1;->e:LkT1;

    .line 4
    .line 5
    iput-object p2, p0, LgT1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LgT1;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LgT1;->h:J

    .line 10
    .line 11
    iput-object p6, p0, LgT1;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 10

    .line 1
    iget p1, p0, LgT1;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, LgT1;->e:LkT1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LkT1;->c()LXS1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LZS1;

    .line 14
    .line 15
    iget-object p1, p1, LZS1;->f:Ljn4;

    .line 16
    .line 17
    iget-wide v1, p0, LgT1;->h:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "\n        |UPDATE Item\n        |SET rank = ?\n        |WHERE\n        |    externalId "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LgT1;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "="

    .line 36
    .line 37
    const-string v5, "IS"

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v4

    .line 44
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, " ? AND\n        |    feedType = ? AND\n        |    origin "

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LgT1;->i:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    :cond_1
    const-string v5, " ?\n        "

    .line 58
    .line 59
    invoke-static {v2, v4, v5}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, LJ6b;

    .line 64
    .line 65
    iget-object v5, p0, LgT1;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v5, v3, v1, v6}, LJ6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 71
    .line 72
    check-cast v1, Lbyj;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3, v2, v0, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 76
    .line 77
    .line 78
    sget-object v0, LjU4;->D0:LjU4;

    .line 79
    .line 80
    const v1, 0x33148c0e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {v1}, LkT1;->c()LXS1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LZS1;

    .line 92
    .line 93
    iget-object p1, p1, LZS1;->e:Ljn4;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v1, -0x6b19c38a

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v9, Lu6a;

    .line 106
    .line 107
    iget-object v4, p0, LgT1;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, LgT1;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v6, p0, LgT1;->h:J

    .line 112
    .line 113
    iget-object v8, p0, LgT1;->i:Ljava/lang/String;

    .line 114
    .line 115
    move-object v3, v9

    .line 116
    invoke-direct/range {v3 .. v8}, Lu6a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 120
    .line 121
    check-cast v3, Lbyj;

    .line 122
    .line 123
    const-string v4, "INSERT OR REPLACE INTO GroupKeyFeedMapping(kind, name, feedType, origin)\nVALUES(?,?,?,?)"

    .line 124
    .line 125
    invoke-virtual {v3, v2, v4, v0, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 126
    .line 127
    .line 128
    sget-object v0, LjU4;->j:LjU4;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LgT1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LgT1;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgT1;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
