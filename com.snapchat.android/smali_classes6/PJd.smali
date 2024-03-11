.class public final LPJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYWe;

.field public final synthetic c:LXrj;


# direct methods
.method public synthetic constructor <init>(LYWe;LXrj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPJd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPJd;->b:LYWe;

    .line 7
    .line 8
    iput-object p2, p0, LPJd;->c:LXrj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LPJd;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LPJd;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, LPJd;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, LPJd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPJd;->c:LXrj;

    .line 4
    .line 5
    iget-object v2, p0, LPJd;->b:LYWe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LYWe;->a:LwXe;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, v1, LXrj;->d:LRAj;

    .line 15
    .line 16
    invoke-virtual {p1}, LRAj;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget-object p1, LwXe;->N:LKbf;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, p1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LVWe;

    .line 59
    .line 60
    iget-object v1, v1, LVWe;->d:LsXk;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LwXe;->T2:LKbf;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, v2, LYWe;->a:LwXe;

    .line 74
    .line 75
    sget-object v2, LwXe;->k0:LKbf;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object p1, v1, LXrj;->d:LRAj;

    .line 91
    .line 92
    iget-boolean v1, p1, LRAj;->b:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, LRAj;->l()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, LwXe;->c0:LKbf;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :pswitch_1
    iget-object v0, v2, LYWe;->a:LwXe;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object p1, v1, LXrj;->d:LRAj;

    .line 115
    .line 116
    invoke-virtual {p1}, LRAj;->l()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object p1, LwXe;->N:LKbf;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v1, p1, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LVWe;

    .line 159
    .line 160
    iget-object v1, v1, LVWe;->d:LsXk;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    sget-object p1, LwXe;->T2:LKbf;

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_4
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
