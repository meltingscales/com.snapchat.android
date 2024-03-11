.class public final LjDk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnDk;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LnDk;II)V
    .locals 0

    .line 1
    iput p3, p0, LjDk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjDk;->e:LnDk;

    .line 4
    .line 5
    iput p2, p0, LjDk;->f:I

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
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, LjDk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LjDk;->f:I

    .line 6
    .line 7
    iget-object v4, p0, LjDk;->e:LnDk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LnDk;->g()Lo5f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp5f;

    .line 17
    .line 18
    iget-object v0, v0, Lp5f;->o:LQ2f;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "DELETE FROM StoryCardRanking WHERE discoverFeedSectionSource = ? AND feedType IN "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v2

    .line 48
    new-instance v6, LHDk;

    .line 49
    .line 50
    invoke-direct {v6, v3, p1, v0, v2}, LHDk;-><init>(Ljava/lang/Integer;Ljava/util/Collection;LQ2f;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast p1, Lbyj;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v4, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 58
    .line 59
    .line 60
    sget-object p1, LEDk;->g:LEDk;

    .line 61
    .line 62
    const v1, -0x286812ca

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {v4}, LnDk;->g()Lo5f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp5f;

    .line 74
    .line 75
    iget-object v0, v0, Lp5f;->n:Lw5j;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lw5j;->e(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LnDk;->g()Lo5f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp5f;

    .line 87
    .line 88
    iget-object v0, v0, Lp5f;->o:LQ2f;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId IN "

    .line 106
    .line 107
    const-string v6, " AND\n        |    feedType = ?\n        "

    .line 108
    .line 109
    invoke-static {v5, v4, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v2

    .line 118
    new-instance v2, LHDk;

    .line 119
    .line 120
    invoke-direct {v2, p1, v3, v0}, LHDk;-><init>(Ljava/util/Collection;Ljava/lang/Integer;LQ2f;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 124
    .line 125
    check-cast p1, Lbyj;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v4, v5, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 128
    .line 129
    .line 130
    sget-object p1, LEDk;->h:LEDk;

    .line 131
    .line 132
    const v1, -0x26a6c9b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
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
    iget v1, p0, LjDk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LjDk;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LjDk;->a(Ljava/util/List;)V

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
