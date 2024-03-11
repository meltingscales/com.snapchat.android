.class public final LsKa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtKa;


# direct methods
.method public synthetic constructor <init>(LtKa;I)V
    .locals 0

    .line 1
    iput p2, p0, LsKa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsKa;->e:LtKa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, LsKa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "\n        "

    .line 6
    .line 7
    iget-object v4, p0, LsKa;->e:LtKa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LtKa;->a(LtKa;)LQ2f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, LvKa;->c:LvKa;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, LSPl;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "\n        |UPDATE operations\n        |SET status = ?\n        |WHERE id IN "

    .line 32
    .line 33
    invoke-static {v6, v5, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v1

    .line 42
    new-instance v1, LD4a;

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    invoke-direct {v1, v6, v0, v4, p1}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 50
    .line 51
    check-cast p1, Lbyj;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v5, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lyy8;->k:Lyy8;

    .line 57
    .line 58
    const v1, -0x5aba5483

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-static {v4}, LtKa;->a(LtKa;)LQ2f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "\n        |UPDATE operations\n        |SET retry_count = retry_count + 1\n        |WHERE id IN "

    .line 83
    .line 84
    invoke-static {v4, v1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, LN2f;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v5, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 99
    .line 100
    check-cast p1, Lbyj;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lyy8;->i:Lyy8;

    .line 106
    .line 107
    const v1, -0x4a7ba270

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    invoke-static {v4}, LtKa;->a(LtKa;)LQ2f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "\n        |DELETE FROM operations\n        |WHERE id IN "

    .line 132
    .line 133
    invoke-static {v5, v4, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-instance v5, LN2f;

    .line 142
    .line 143
    invoke-direct {v5, v1, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 147
    .line 148
    check-cast p1, Lbyj;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3, v4, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lyy8;->j:Lyy8;

    .line 154
    .line 155
    const v1, 0x1043e89b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LsKa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LsKa;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LsKa;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LsKa;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
