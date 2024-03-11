.class public final LkOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvDf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LkOm;->a:I

    .line 3
    sget-object v0, Lw08;->a:Lw08;

    iput-object v0, p0, LkOm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LmOm;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LkOm;->a:I

    iput-object p1, p0, LkOm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LwDf;)V
    .locals 3

    .line 1
    iget v0, p0, LkOm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkOm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LvDf;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LvDf;->a(LwDf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    instance-of v0, p1, LjDf;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p1, LnDf;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LkOm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LmOm;

    .line 45
    .line 46
    invoke-virtual {v0}, LmOm;->L()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LkOm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LmOm;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LADf;->y(LwDf;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    instance-of v0, p1, LpDf;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LkOm;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LmOm;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, LpDf;

    .line 67
    .line 68
    iget-object v1, v1, LpDf;->b:LReh;

    .line 69
    .line 70
    iput-object v1, v0, LmOm;->v:LReh;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, LmOm;->g:LBJm;

    .line 75
    .line 76
    instance-of v2, v0, LrJm;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LBJm;->l:Lojd;

    .line 85
    .line 86
    iget-object v2, v0, Lojd;->c:LReh;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lojd;->a(LReh;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v0, p0, LkOm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LmOm;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LADf;->y(LwDf;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    instance-of v0, p1, LfDf;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    instance-of v0, p1, LjDf;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, LkOm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LmOm;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    iput v0, p1, LmOm;->i:I

    .line 116
    .line 117
    invoke-virtual {p1}, LmOm;->J()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    instance-of p1, p1, LnDf;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, LkOm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LmOm;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    iput v0, p1, LmOm;->i:I

    .line 131
    .line 132
    invoke-virtual {p1}, LmOm;->J()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LkOm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LmOm;

    .line 138
    .line 139
    invoke-virtual {p1}, LmOm;->L()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LkOm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LmOm;

    .line 145
    .line 146
    sget-object v0, LfDf;->b:LfDf;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LADf;->y(LwDf;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
