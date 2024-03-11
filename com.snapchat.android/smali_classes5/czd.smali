.class public final Lczd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldzd;


# direct methods
.method public synthetic constructor <init>(Ldzd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lczd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lczd;->e:Ldzd;

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
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lczd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lczd;->e:Ldzd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v1}, Ldzd;->V0()Lrzd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lrzd;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LHu8;

    .line 19
    .line 20
    sget-object v3, Legf;->c1:Legf;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v2, LB5l;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LHu8;

    .line 36
    .line 37
    sget-object v2, Legf;->d1:Legf;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v1, LB5l;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lrzd;->c:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Loj1;

    .line 55
    .line 56
    new-instance v1, LvN3;

    .line 57
    .line 58
    invoke-direct {v1}, LvN3;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, LvN3;->e0:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {v1}, Ldzd;->V0()Lrzd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lrzd;->b:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LHu8;

    .line 82
    .line 83
    sget-object v1, LCod;->N0:LCod;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, LB5l;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    invoke-virtual {v1}, Ldzd;->V0()Lrzd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lrzd;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LHu8;

    .line 106
    .line 107
    sget-object v1, LCod;->G0:LCod;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v0, LB5l;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lczd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lczd;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lczd;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, LNzh;

    .line 29
    .line 30
    iget-object v1, p0, Lczd;->e:Ldzd;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldzd;->V0()Lrzd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lrzd;->b:LKug;

    .line 37
    .line 38
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LHu8;

    .line 43
    .line 44
    sget-object v3, LCod;->K0:LCod;

    .line 45
    .line 46
    invoke-virtual {p1}, LNzh;->a()Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LYKn;->d(Lcom/snap/composer/memories/SaveDestinationOptionType;)Llyd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v2, LB5l;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lrzd;->c:LKug;

    .line 60
    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Loj1;

    .line 66
    .line 67
    new-instance v2, LEu9;

    .line 68
    .line 69
    invoke-direct {v2}, LEu9;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, LBu9;->c:LBu9;

    .line 73
    .line 74
    iput-object v3, v2, LEu9;->g:LBu9;

    .line 75
    .line 76
    invoke-virtual {p1}, LNzh;->a()Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LYKn;->d(Lcom/snap/composer/memories/SaveDestinationOptionType;)Llyd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LHjn;->p(Llyd;)LAu9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, LEu9;->f:LAu9;

    .line 89
    .line 90
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lczd;->a(Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
