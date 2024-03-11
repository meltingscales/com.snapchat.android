.class public final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQS1;


# direct methods
.method public synthetic constructor <init>(LQS1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhbi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhbi;->b:LQS1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "CTPEntitySearchClient"

    .line 2
    .line 3
    sget-object v1, LhLi;->b:LhLi;

    .line 4
    .line 5
    iget v2, p0, Lhbi;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lhbi;->b:LQS1;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LQS1;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lsx0;

    .line 28
    .line 29
    const-string v2, "no index generated"

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LQS1;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljuk;->f:Ljuk;

    .line 38
    .line 39
    invoke-static {v2, v2, v0}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v3, LQS1;->b:LW88;

    .line 44
    .line 45
    invoke-interface {v2, v1, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LQS1;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LQS1;->a()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljuk;->f:Ljuk;

    .line 64
    .line 65
    invoke-static {v2, v2, v0}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v3, LQS1;->b:LW88;

    .line 70
    .line 71
    invoke-interface {v2, v1, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LQS1;->a()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LQS1;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LQS1;->a()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljuk;->f:Ljuk;

    .line 97
    .line 98
    invoke-static {v2, v2, v0}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v3, LQS1;->b:LW88;

    .line 103
    .line 104
    invoke-interface {v2, v1, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LQS1;->a()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, LQS1;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
