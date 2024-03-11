.class public final LWk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel1;


# direct methods
.method public synthetic constructor <init>(Lel1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWk1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWk1;->b:Lel1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LWk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWk1;->b:Lel1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LkBj;

    .line 10
    .line 11
    new-instance v0, LGej;

    .line 12
    .line 13
    iget-wide v3, p1, LkBj;->j:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p1, LkBj;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 34
    :goto_1
    xor-int/2addr v5, v2

    .line 35
    iget-object v6, p1, LkBj;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 49
    :goto_3
    xor-int/2addr v2, v6

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v6, p1, LkBj;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v3, v6, v5, v2}, LGej;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lel1;->l:LKug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LF39;

    .line 66
    .line 67
    check-cast v2, LN39;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, LN39;->t:[LQbb;

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    iget-object v2, v2, LN39;->j:LM39;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lel1;->q:LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LS0k;

    .line 88
    .line 89
    new-instance v1, LX0k;

    .line 90
    .line 91
    invoke-direct {v1, p1}, LX0k;-><init>(LkBj;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, LIX6;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, LIX6;->p:[LQbb;

    .line 100
    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v0, v0, LIX6;->j:LM39;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lel1;->l:LKug;

    .line 115
    .line 116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LF39;

    .line 121
    .line 122
    check-cast v0, LN39;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, LN39;->t:[LQbb;

    .line 128
    .line 129
    aget-object v1, v1, v2

    .line 130
    .line 131
    iget-object v0, v0, LN39;->k:LM39;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
