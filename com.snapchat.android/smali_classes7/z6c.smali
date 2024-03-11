.class public final Lz6c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG6c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG6c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz6c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lz6c;->e:LG6c;

    .line 4
    .line 5
    iput-object p2, p0, Lz6c;->f:Ljava/lang/String;

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
    iget p1, p0, Lz6c;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lz6c;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz6c;->e:LG6c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LG6c;->a()LF3l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, v1, LG6c;->c:LLr3;

    .line 15
    .line 16
    check-cast v1, LHKg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v2, 0x657168c2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LD6b;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v0, v1, v5}, LD6b;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 46
    .line 47
    check-cast v0, Lbyj;

    .line 48
    .line 49
    const-string v1, "INSERT OR REPLACE INTO SendToListInteraction\nVALUES(?, ?)"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v0, v3, v1, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 53
    .line 54
    .line 55
    sget-object v0, LoHe;->t:LoHe;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v1}, LG6c;->a()LF3l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v2, -0x6587e1d4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, LiB0;

    .line 76
    .line 77
    const/16 v5, 0x16

    .line 78
    .line 79
    invoke-direct {v4, v0, v5}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, LSPl;->a:Lyek;

    .line 83
    .line 84
    check-cast v5, Lbyj;

    .line 85
    .line 86
    const-string v6, "DELETE FROM SendToList\nWHERE identifier = ?"

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 90
    .line 91
    .line 92
    sget-object v3, LoHe;->j:LoHe;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LG6c;->a()LF3l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v1, -0x1710f033

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, LiB0;

    .line 112
    .line 113
    const/16 v4, 0x17

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 119
    .line 120
    check-cast v0, Lbyj;

    .line 121
    .line 122
    const-string v4, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4, v7, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 125
    .line 126
    .line 127
    sget-object v0, LoHe;->k:LoHe;

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
    iget v1, p0, Lz6c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz6c;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz6c;->a(LVPl;)V

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
