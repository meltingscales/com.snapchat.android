.class public final LTf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:Lag2;

.field public final synthetic b:Ljs2;


# direct methods
.method public constructor <init>(Lag2;Ljs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf2;->a:Lag2;

    .line 5
    .line 6
    iput-object p2, p0, LTf2;->b:Ljs2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 1
    iget-object v0, p0, LTf2;->a:Lag2;

    .line 2
    .line 3
    iget-object v0, v0, Lag2;->g:Lv92;

    .line 4
    .line 5
    iget-object v1, p0, LTf2;->b:Ljs2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv92;->b(Ljs2;)Ls92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ls92;->f:Lxhb;

    .line 12
    .line 13
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LIi2;

    .line 18
    .line 19
    iget-object v1, v0, LIi2;->e:LBj2;

    .line 20
    .line 21
    iget-object v2, v1, LBj2;->c:Ls3i;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Ls3i;->e:Lp3i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    sget-object v3, Lp3i;->a:Lp3i;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v1, v1, LBj2;->a:LOi2;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, LOi2;->a:LR92;

    .line 40
    .line 41
    iget-boolean v3, v0, LIi2;->j:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, LIi2;->a:LO4g;

    .line 46
    .line 47
    invoke-interface {v2}, LR92;->b()Lpg2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lpg2;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v3, v2}, Lzbb;->k0(LO4g;Z)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    move-object v5, v2

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v3, v0, LIi2;->a:LO4g;

    .line 64
    .line 65
    iget-object v4, v1, LOi2;->f:LReh;

    .line 66
    .line 67
    iget-object v5, v1, LOi2;->g:LReh;

    .line 68
    .line 69
    invoke-interface {v2}, LR92;->b()Lpg2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Lpg2;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v2}, LR92;->b()Lpg2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lpg2;->r()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v5

    .line 89
    move v5, v6

    .line 90
    move v6, v7

    .line 91
    move v7, v8

    .line 92
    invoke-static/range {v2 .. v7}, Lzbb;->S0(LO4g;LReh;LReh;ZIZ)Landroid/view/Surface;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v2, v0, LIi2;->f:Lr3i;

    .line 98
    .line 99
    new-instance v10, Ls3i;

    .line 100
    .line 101
    iget-object v3, v1, LOi2;->f:LReh;

    .line 102
    .line 103
    invoke-static {v3}, Lzbb;->y1(LReh;)LTeh;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v1, LOi2;->e:LReh;

    .line 108
    .line 109
    invoke-static {v3}, Lzbb;->y1(LReh;)LTeh;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x38

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v10

    .line 118
    invoke-direct/range {v3 .. v9}, Ls3i;-><init>(LTeh;Landroid/view/Surface;LTeh;Lp3i;Lo39;I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, LIi2;->h:LCbl;

    .line 122
    .line 123
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LCv2;

    .line 128
    .line 129
    new-instance v4, LFi2;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, v5, v0, v1}, LFi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10, v3, v4}, Lr3i;->k(Ls3i;LCv2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    const/4 v2, 0x1

    .line 140
    iget-object v0, v0, LIi2;->b:Ln72;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ln72;->x(ILjava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_4
    return-void
.end method
