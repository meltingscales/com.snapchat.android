.class public final Ltv1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL06;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LL06;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltv1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv1;->e:LL06;

    .line 4
    .line 5
    iput-object p2, p0, Ltv1;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 8

    .line 1
    iget p1, p0, Ltv1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv1;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ltv1;->e:LL06;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LKu8;

    .line 15
    .line 16
    check-cast p1, LLu8;

    .line 17
    .line 18
    iget-object v1, p1, LLu8;->n:Ljn4;

    .line 19
    .line 20
    const v2, -0x5754bb40

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, LSPl;->a:Lyek;

    .line 28
    .line 29
    const-string v5, "DELETE FROM LensExplorerContentPreviewsStorage"

    .line 30
    .line 31
    invoke-static {v4, v3, v5}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LWtb;->e:LWtb;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LStb;

    .line 56
    .line 57
    iget-object v2, v1, LStb;->a:Llua;

    .line 58
    .line 59
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, LStb;->b:LMmm;

    .line 62
    .line 63
    invoke-virtual {v1}, LMmm;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p1, LLu8;->n:Ljn4;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v4, -0x22a58886

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lv6a;

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct {v6, v7, v2, v1}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LSPl;->a:Lyek;

    .line 87
    .line 88
    check-cast v1, Lbyj;

    .line 89
    .line 90
    const-string v2, "INSERT OR REPLACE INTO LensExplorerContentPreviewsStorage(lensId, previewUri) VALUES (?, ?)"

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-virtual {v1, v5, v2, v7, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 94
    .line 95
    .line 96
    sget-object v1, LWtb;->f:LWtb;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_0
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LKu8;

    .line 108
    .line 109
    check-cast p1, LLu8;

    .line 110
    .line 111
    iget-object p1, p1, LLu8;->l:Ljn4;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "\n        |DELETE FROM FriendBloopsDataStorage\n        |WHERE userId IN "

    .line 127
    .line 128
    const-string v3, "\n        "

    .line 129
    .line 130
    invoke-static {v2, v1, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, LN2f;

    .line 139
    .line 140
    const/16 v4, 0x11

    .line 141
    .line 142
    invoke-direct {v3, v4, v0}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 146
    .line 147
    check-cast v0, Lbyj;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0, v4, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 151
    .line 152
    .line 153
    sget-object v0, LI69;->g:LI69;

    .line 154
    .line 155
    const v1, 0x1491d185

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
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
    iget v1, p0, Ltv1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltv1;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltv1;->a(LVPl;)V

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
