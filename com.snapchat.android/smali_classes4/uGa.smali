.class public final LuGa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwGa;


# direct methods
.method public synthetic constructor <init>(LwGa;I)V
    .locals 0

    .line 1
    iput p2, p0, LuGa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LuGa;->e:LwGa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LuGa;->d:I

    .line 3
    .line 4
    const-string v1, "state"

    .line 5
    .line 6
    iget-object v2, p0, LuGa;->e:LwGa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LwGa;->V0()LAGa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LAGa;->i:Lwhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LxGa;

    .line 22
    .line 23
    iget-object v2, v0, LxGa;->b:LBGa;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LxGa;->a:Lwhb;

    .line 28
    .line 29
    iget-object v0, v2, LBGa;->c:LRah;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LHGa;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LHGa;->d(LRah;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LHGa;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Attempted to submit a `null` reason"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LHGa;->b(Ljava/lang/IllegalArgumentException;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    invoke-virtual {v2}, LwGa;->V0()LAGa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LAGa;->h:Lwhb;

    .line 71
    .line 72
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LIGa;

    .line 77
    .line 78
    iget-object v0, v0, LAGa;->i:Lwhb;

    .line 79
    .line 80
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LxGa;

    .line 85
    .line 86
    iget-object v0, v0, LxGa;->b:LBGa;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object p1, v0, LBGa;->a:Lxpn;

    .line 91
    .line 92
    check-cast p1, Lho;

    .line 93
    .line 94
    iget-object p1, p1, Lho;->c:Ljava/lang/String;

    .line 95
    .line 96
    check-cast v2, LJGa;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v0}, LJGa;->b(Z)Laf7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v3, 0x7f132447

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Laf7;->s(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Laf7;->l:Ljava/lang/CharSequence;

    .line 110
    .line 111
    new-instance v3, LdGa;

    .line 112
    .line 113
    invoke-direct {v3, v2, p1, v0}, LdGa;-><init>(LJGa;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f132444

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-static {v1, p1, v3, v0, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, LJGa;->c(Lcf7;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_1
    invoke-virtual {v2}, LwGa;->V0()LAGa;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, LAGa;->i:Lwhb;

    .line 142
    .line 143
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LxGa;

    .line 148
    .line 149
    iget-object p1, p1, LxGa;->a:Lwhb;

    .line 150
    .line 151
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LHGa;

    .line 156
    .line 157
    invoke-virtual {p1}, LHGa;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LuGa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LuGa;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LuGa;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LuGa;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
