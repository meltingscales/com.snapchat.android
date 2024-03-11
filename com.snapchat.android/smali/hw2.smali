.class public final Lhw2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPj2;


# direct methods
.method public synthetic constructor <init>(LPj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhw2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw2;->e:LPj2;

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
.method public final a(Z)LQ6;
    .locals 2

    .line 1
    iget v0, p0, Lhw2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhw2;->e:LPj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LPj2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v1, LPj2;->m:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast p1, Lxhb;

    .line 24
    .line 25
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LQ6;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, LPj2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxhb;

    .line 37
    .line 38
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LQ6;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, v1, LPj2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxhb;

    .line 48
    .line 49
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LQ6;

    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v1, LPj2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lxhb;

    .line 61
    .line 62
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LQ6;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, v1, LPj2;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxhb;

    .line 72
    .line 73
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LQ6;

    .line 78
    .line 79
    :goto_2
    return-object p1

    .line 80
    :pswitch_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v1, LPj2;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lxhb;

    .line 85
    .line 86
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LQ6;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object p1, v1, LPj2;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lxhb;

    .line 96
    .line 97
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LQ6;

    .line 102
    .line 103
    :goto_3
    return-object p1

    .line 104
    :pswitch_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v1, LPj2;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lxhb;

    .line 109
    .line 110
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LQ6;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object p1, v1, LPj2;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lxhb;

    .line 120
    .line 121
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LQ6;

    .line 126
    .line 127
    :goto_4
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhw2;->d:I

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
    invoke-virtual {p0, p1}, Lhw2;->a(Z)LQ6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lhw2;->a(Z)LQ6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lhw2;->a(Z)LQ6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lhw2;->a(Z)LQ6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lhw2;->a(Z)LQ6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
