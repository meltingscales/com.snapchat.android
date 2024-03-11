.class public final LuSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvSe;


# direct methods
.method public synthetic constructor <init>(LvSe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuSe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuSe;->b:LvSe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LuSe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LuSe;->b(Lr4f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LuSe;->b(Lr4f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lr4f;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LuSe;->b(Lr4f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lr4f;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LuSe;->b(Lr4f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lr4f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LuSe;->b(Lr4f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lr4f;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LuSe;->b(Lr4f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lr4f;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LuSe;->b(Lr4f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lr4f;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LuSe;->b(Lr4f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 2

    .line 1
    iget v0, p0, LuSe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuSe;->b:LvSe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LvSe;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lvp4;

    .line 35
    .line 36
    iput-object p1, v1, LvSe;->m:Lvp4;

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lvp4;

    .line 50
    .line 51
    iput-object p1, v1, LvSe;->j:Lvp4;

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lvp4;

    .line 65
    .line 66
    iput-object p1, v1, LvSe;->o:Lvp4;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_3
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lvp4;

    .line 80
    .line 81
    iput-object p1, v1, LvSe;->n:Lvp4;

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :pswitch_4
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lvp4;

    .line 95
    .line 96
    iput-object p1, v1, LvSe;->p:Lvp4;

    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_5
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lvp4;

    .line 110
    .line 111
    iput-object p1, v1, LvSe;->l:Lvp4;

    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :pswitch_6
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lvp4;

    .line 125
    .line 126
    iput-object p1, v1, LvSe;->k:Lvp4;

    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
