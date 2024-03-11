.class public final LsQ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUK0;ILMt8;LbL0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LsQ7;->d:I

    .line 2
    iput-object p1, p0, LsQ7;->g:Ljava/lang/Object;

    iput p2, p0, LsQ7;->f:I

    iput-object p3, p0, LsQ7;->h:Ljava/lang/Object;

    iput-object p4, p0, LsQ7;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LlQ7;ILjava/lang/Long;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LsQ7;->d:I

    .line 6
    iput-object p1, p0, LsQ7;->e:Ljava/lang/Object;

    iput-object p2, p0, LsQ7;->g:Ljava/lang/Object;

    iput p3, p0, LsQ7;->f:I

    iput-object p4, p0, LsQ7;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtQ7;LxQ7;ILjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LsQ7;->d:I

    .line 4
    iput-object p1, p0, LsQ7;->g:Ljava/lang/Object;

    iput-object p2, p0, LsQ7;->h:Ljava/lang/Object;

    iput p3, p0, LsQ7;->f:I

    iput-object p4, p0, LsQ7;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LsQ7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LsQ7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LsQ7;->d:I

    .line 8
    .line 9
    iget v4, p0, LsQ7;->f:I

    .line 10
    .line 11
    iget-object v5, p0, LsQ7;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LdL0;

    .line 17
    .line 18
    check-cast v5, LUK0;

    .line 19
    .line 20
    check-cast v2, LMt8;

    .line 21
    .line 22
    check-cast v1, LbL0;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, LOd1;->S0:LOd1;

    .line 28
    .line 29
    const-string v6, "type"

    .line 30
    .line 31
    invoke-static {v3, v6, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "attribution"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "participants"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "surface"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LUK0;->b:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lx2a;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, Lzek;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, LlQ7;

    .line 81
    .line 82
    iget-object v1, v5, LlQ7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LBE3;

    .line 85
    .line 86
    iget-object v1, v1, LBE3;->b:LrE3;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-interface {p1, v1, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast p1, LVPl;

    .line 110
    .line 111
    check-cast v5, LtQ7;

    .line 112
    .line 113
    invoke-virtual {v5}, LtQ7;->f()LgP7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LhP7;

    .line 118
    .line 119
    iget-object p1, p1, LhP7;->b:LlQ7;

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, LxQ7;

    .line 123
    .line 124
    int-to-long v8, v4

    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v1, -0x7b0e777

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, LkQ7;

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v5 .. v10}, LkQ7;-><init>(LlQ7;LxQ7;JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, LSPl;->a:Lyek;

    .line 146
    .line 147
    check-cast v4, Lbyj;

    .line 148
    .line 149
    const-string v5, "UPDATE DurableJob\nSET\nstate = ?,\nattempt = ?\nWHERE uuid = ?"

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 153
    .line 154
    .line 155
    sget-object v2, LcQ7;->X:LcQ7;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
