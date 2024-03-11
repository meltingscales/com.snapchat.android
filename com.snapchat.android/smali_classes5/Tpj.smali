.class public final LTpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWpj;


# direct methods
.method public synthetic constructor <init>(LWpj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTpj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTpj;->b:LWpj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LTpj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LTpj;->b:LWpj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LbX0;

    .line 10
    .line 11
    iget-object v0, v2, LWpj;->c:LeX0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LrHc;->e:LrHc;

    .line 17
    .line 18
    new-instance v3, LVpj;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p1, v4}, LVpj;-><init>(LbX0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LWpj;->d:LQ94;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3}, LQ94;->a(Lzb4;Lkotlin/jvm/functions/Function0;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sget-object v0, LrHc;->d:LrHc;

    .line 31
    .line 32
    new-instance v3, LVpj;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1}, LVpj;-><init>(LbX0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v3}, LQ94;->a(Lzb4;Lkotlin/jvm/functions/Function0;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v0, Ld2d;->f:Ld2d;

    .line 42
    .line 43
    iget-object v3, v2, LWpj;->a:Lu44;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lu44;->a(Lzb4;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, v2, LWpj;->c:LeX0;

    .line 50
    .line 51
    iput-boolean v0, v2, LeX0;->c:Z

    .line 52
    .line 53
    sget-object v5, Ld2d;->e:Ld2d;

    .line 54
    .line 55
    new-instance v6, LVpj;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v6, p1, v7}, LVpj;-><init>(LbX0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, LQ94;->a(Lzb4;Lkotlin/jvm/functions/Function0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v2, LeX0;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v5, Ld2d;->h:Ld2d;

    .line 72
    .line 73
    invoke-interface {v3, v5}, Lu44;->a(Lzb4;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sget-object v5, LrHc;->c:LrHc;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Lu44;->a(Lzb4;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v5, LrHc;->f:LrHc;

    .line 84
    .line 85
    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, -0x1

    .line 90
    if-ne v5, v6, :cond_0

    .line 91
    .line 92
    iget p1, p1, LbX0;->O0:I

    .line 93
    .line 94
    move v6, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v6, v5

    .line 97
    :goto_0
    sget-object p1, Ld2d;->y1:Ld2d;

    .line 98
    .line 99
    invoke-interface {v3, p1}, Lu44;->a(Lzb4;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, v2, LeX0;->d:Z

    .line 104
    .line 105
    sget-object p1, Ld2d;->D1:Ld2d;

    .line 106
    .line 107
    invoke-interface {v3, p1}, Lu44;->a(Lzb4;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, v2, LeX0;->e:Z

    .line 112
    .line 113
    new-instance p1, LPpj;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v1, 0x1

    .line 120
    :cond_2
    move-object v5, p1

    .line 121
    move v7, v10

    .line 122
    move v10, v1

    .line 123
    invoke-direct/range {v5 .. v11}, LPpj;-><init>(IZZZZZ)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_0
    check-cast p1, LKek;

    .line 128
    .line 129
    iget-object v0, v2, LWpj;->d:LQ94;

    .line 130
    .line 131
    sget-object v2, Ld2d;->Y:Ld2d;

    .line 132
    .line 133
    new-instance v3, LSpj;

    .line 134
    .line 135
    invoke-direct {v3, p1, v1}, LSpj;-><init>(LKek;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, LQ94;->a(Lzb4;Lkotlin/jvm/functions/Function0;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
