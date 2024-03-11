.class public final LTxk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUxk;

.field public final synthetic f:LaQl;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUxk;LaQl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LTxk;->d:I

    .line 2
    iput-object p1, p0, LTxk;->e:LUxk;

    iput-object p2, p0, LTxk;->f:LaQl;

    iput-object p3, p0, LTxk;->g:Ljava/util/List;

    iput-object p4, p0, LTxk;->h:Ljava/lang/String;

    iput-object p5, p0, LTxk;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LUxk;LaQl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LTxk;->d:I

    .line 4
    iput-object p1, p0, LTxk;->g:Ljava/util/List;

    iput-object p2, p0, LTxk;->e:LUxk;

    iput-object p3, p0, LTxk;->f:LaQl;

    iput-object p4, p0, LTxk;->h:Ljava/lang/String;

    iput-object p5, p0, LTxk;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, LTxk;->d:I

    .line 2
    .line 3
    iget-object v3, p0, LTxk;->e:LUxk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LUxk;->a:Ltzk;

    .line 9
    .line 10
    sget-object v7, LIyk;->k:LIyk;

    .line 11
    .line 12
    new-instance v8, LTxk;

    .line 13
    .line 14
    iget-object v5, p0, LTxk;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LTxk;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LTxk;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, p0, LTxk;->f:LaQl;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v4, v9

    .line 24
    invoke-direct/range {v1 .. v6}, LTxk;-><init>(Ljava/util/List;LUxk;LaQl;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v7, v9, v8}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LTxk;->g:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LdDk;

    .line 61
    .line 62
    iget-object v2, v2, LdDk;->e:Lb74;

    .line 63
    .line 64
    iget-object v2, v2, Lb74;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, LUxk;->b()LZe9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, LTxk;->f:LaQl;

    .line 75
    .line 76
    iget-object v2, v2, LaQl;->a:LVPl;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LHKa;

    .line 100
    .line 101
    iget-object v3, v0, LZe9;->l:LKug;

    .line 102
    .line 103
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LMEk;

    .line 108
    .line 109
    iget-object v4, v2, LHKa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget v2, v2, LHKa;->a:I

    .line 114
    .line 115
    int-to-long v5, v2

    .line 116
    invoke-virtual {v3}, LMEk;->a()LSij;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LTij;

    .line 121
    .line 122
    iget-object v2, v2, LTij;->B0:Ldl9;

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v5, -0x3171ea99

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, LJ6b;

    .line 139
    .line 140
    iget-object v8, p0, LTxk;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, p0, LTxk;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v7, v3, v8, v9, v4}, LJ6b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 148
    .line 149
    check-cast v3, Lbyj;

    .line 150
    .line 151
    const-string v4, "UPDATE Story\nSET rankingId = ?,\n    lastSyncRequestId = ?,\n    hpoData = ?\nWHERE storyId = ?"

    .line 152
    .line 153
    const/4 v8, 0x4

    .line 154
    invoke-virtual {v3, v6, v4, v8, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 155
    .line 156
    .line 157
    sget-object v3, LxQk;->f:LxQk;

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LTxk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LTxk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LTxk;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
