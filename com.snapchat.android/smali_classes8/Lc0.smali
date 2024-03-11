.class public final LLc0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOc0;


# direct methods
.method public synthetic constructor <init>(LOc0;I)V
    .locals 0

    .line 1
    iput p2, p0, LLc0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLc0;->e:LOc0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LLc0;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LLc0;->e:LOc0;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput v1, v4, LOc0;->k:I

    .line 12
    .line 13
    iput v1, v4, LOc0;->l:I

    .line 14
    .line 15
    iput v1, v4, LOc0;->m:I

    .line 16
    .line 17
    iget-object v0, v4, LOc0;->n:LVj3;

    .line 18
    .line 19
    invoke-virtual {v0}, LVj3;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LOc0;->j()Lxt3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LMc0;

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, LMc0;-><init>(Lyd0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lst3;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lst3;-><init>(Lxt3;LMc0;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lxt3;->c:Laje;

    .line 40
    .line 41
    iget-object v5, v4, LOc0;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v3, v1, v5}, Laje;->n(LLO2;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lxt3;->g:I

    .line 47
    .line 48
    invoke-virtual {v4}, LOc0;->j()Lxt3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxt3;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {v4}, LOc0;->j()Lxt3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lxt3;->A()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    new-instance v3, LLc0;

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, LLc0;-><init>(LOc0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LLc0;

    .line 70
    .line 71
    invoke-direct {v5, v4, v0}, LLc0;-><init>(LOc0;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LLc0;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-direct {v6, v4, v7}, LLc0;-><init>(LOc0;I)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    aput-object v3, v0, v1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v5, v0, v1

    .line 86
    .line 87
    aput-object v6, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    throw v0

    .line 97
    :pswitch_2
    invoke-virtual {v4}, LOc0;->j()Lxt3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lxt3;->t()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    invoke-virtual {v4}, LOc0;->j()Lxt3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lxt3;->C()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, v4, LOc0;->f:LCbl;

    .line 114
    .line 115
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LWt3;

    .line 120
    .line 121
    iget-object v1, v4, LOc0;->e:LUt3;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LWt3;->b(LUt3;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLc0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLc0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LLc0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LLc0;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LLc0;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LLc0;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LLc0;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    new-instance v0, LGad;

    .line 33
    .line 34
    iget-object v1, p0, LLc0;->e:LOc0;

    .line 35
    .line 36
    iget-object v1, v1, LOc0;->b:LPkd;

    .line 37
    .line 38
    const-string v2, "AsyncDecoder"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
