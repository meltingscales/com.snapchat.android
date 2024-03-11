.class public final LSz6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LSz6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSz6;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lvp0;
    .locals 2

    .line 1
    iget v0, p0, LSz6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSz6;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvp0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvp0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LAN1;

    .line 27
    .line 28
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvp0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvp0;

    .line 40
    .line 41
    new-instance v1, LjQb;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LjQb;-><init>(Lvp0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LjQb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvp0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSz6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSz6;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSz6;->b()Lvp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LmZb;

    .line 18
    .line 19
    check-cast v0, Lho5;

    .line 20
    .line 21
    iget-object v0, v0, Lho5;->j:LJug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAC6;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, LSz6;->b()Lvp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LZOb;

    .line 40
    .line 41
    check-cast v0, LIR5;

    .line 42
    .line 43
    invoke-virtual {v0}, LIR5;->G()Ljhh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LjPb;

    .line 53
    .line 54
    check-cast v0, LAm5;

    .line 55
    .line 56
    iget-object v0, v0, LAm5;->J0:LJug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljrb;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-virtual {p0}, LSz6;->b()Lvp0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    invoke-virtual {p0}, LSz6;->b()Lvp0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LoIb;

    .line 80
    .line 81
    check-cast v0, LWl5;

    .line 82
    .line 83
    iget-object v0, v0, LWl5;->d:LJug;

    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxd1;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LoIb;

    .line 97
    .line 98
    check-cast v0, LWl5;

    .line 99
    .line 100
    iget-object v0, v0, LWl5;->e:LJug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LTb1;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LqXb;

    .line 114
    .line 115
    check-cast v0, LSn5;

    .line 116
    .line 117
    iget-object v0, v0, LSn5;->j:LJug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LKXb;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lnz5;

    .line 131
    .line 132
    iget-object v0, v0, Lnz5;->J0:LJug;

    .line 133
    .line 134
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LT0e;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lsd5;

    .line 146
    .line 147
    iget-object v0, v0, Lsd5;->G0:LJug;

    .line 148
    .line 149
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LBI2;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LRNb;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
