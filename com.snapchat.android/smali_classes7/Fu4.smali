.class public final LFu4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL06;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B

.field public final synthetic h:LHu4;


# direct methods
.method public synthetic constructor <init>(LL06;Ljava/lang/String;[BLHu4;I)V
    .locals 0

    .line 1
    iput p5, p0, LFu4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFu4;->e:LL06;

    .line 4
    .line 5
    iput-object p2, p0, LFu4;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LFu4;->g:[B

    .line 8
    .line 9
    iput-object p4, p0, LFu4;->h:LHu4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 11

    .line 1
    iget p1, p0, LFu4;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, LFu4;->h:LHu4;

    .line 5
    .line 6
    iget-object v2, p0, LFu4;->e:LL06;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LKu8;

    .line 16
    .line 17
    check-cast p1, LLu8;

    .line 18
    .line 19
    iget-object p1, p1, LLu8;->e:Ljn4;

    .line 20
    .line 21
    iget-object v1, v1, LHu4;->a:LLr3;

    .line 22
    .line 23
    check-cast v1, LHKg;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-wide v3, LWMf;->a:J

    .line 33
    .line 34
    add-long v7, v1, v3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v1, -0x48eae07b

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LaBb;

    .line 47
    .line 48
    iget-object v10, p0, LFu4;->g:[B

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    iget-object v9, p0, LFu4;->f:Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    invoke-direct/range {v5 .. v10}, LaBb;-><init>(IJLjava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, LSPl;->a:Lyek;

    .line 58
    .line 59
    check-cast v4, Lbyj;

    .line 60
    .line 61
    const-string v5, "INSERT OR REPLACE INTO ContextCardsResponse(\nkey,\ncardsResponse,\nexpirationTimestamp)\nVALUES (?, ?, ?)"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v5, v0, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 64
    .line 65
    .line 66
    sget-object v0, LzE2;->g:LzE2;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LKu8;

    .line 77
    .line 78
    check-cast p1, LLu8;

    .line 79
    .line 80
    iget-object p1, p1, LLu8;->j:Ljn4;

    .line 81
    .line 82
    iget-object v1, v1, LHu4;->a:LLr3;

    .line 83
    .line 84
    check-cast v1, LHKg;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget-wide v3, LWMf;->a:J

    .line 94
    .line 95
    add-long v7, v1, v3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v1, 0x8af4258

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LaBb;

    .line 108
    .line 109
    iget-object v10, p0, LFu4;->g:[B

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    iget-object v9, p0, LFu4;->f:Ljava/lang/String;

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    invoke-direct/range {v5 .. v10}, LaBb;-><init>(IJLjava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, LSPl;->a:Lyek;

    .line 119
    .line 120
    check-cast v4, Lbyj;

    .line 121
    .line 122
    const-string v5, "INSERT OR REPLACE INTO CTAResponse(\n    key,\n    ctaResponse,\n    expirationTimestamp)\nVALUES (?, ?, ?)"

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5, v0, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 125
    .line 126
    .line 127
    sget-object v0, LPO4;->g:LPO4;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
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
    iget v1, p0, LFu4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LFu4;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LFu4;->a(LVPl;)V

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
