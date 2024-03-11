.class public final LJee;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMee;


# direct methods
.method public synthetic constructor <init>(LMee;I)V
    .locals 0

    .line 1
    iput p2, p0, LJee;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJee;->e:LMee;

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
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LJee;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "performanceLogger"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJee;->e:LMee;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmig;->B0:Lmig;

    .line 15
    .line 16
    const-string v2, "tag"

    .line 17
    .line 18
    const-string v3, "MyProfileFlatlandIdentitySection"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LMee;->Z:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx2a;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LMee;->Y:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LNFj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LPZ5;

    .line 47
    .line 48
    invoke-direct {v1}, LzR0;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-wide v1, v1, LzR0;->a:J

    .line 52
    .line 53
    const/16 v3, 0x3e8

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    div-long/2addr v1, v3

    .line 57
    iget-object v0, v0, LNFj;->a:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LHu8;

    .line 64
    .line 65
    sget-object v3, LFeg;->Y:LFeg;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, LB5l;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LJee;->e:LMee;

    .line 78
    .line 79
    iget-object v0, v0, LMee;->z0:Lbgg;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, Lagg;->c:Lagg;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbgg;->o(Lagg;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_1
    iget-object v0, p0, LJee;->e:LMee;

    .line 94
    .line 95
    iget-object v0, v0, LMee;->z0:Lbgg;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v1, Lagg;->b:Lagg;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbgg;->o(Lagg;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_2
    iget-object v0, p0, LJee;->e:LMee;

    .line 110
    .line 111
    iget-object v0, v0, LMee;->z0:Lbgg;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v1, Lagg;->d:Lagg;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbgg;->o(Lagg;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_3
    iget-object v0, p0, LJee;->e:LMee;

    .line 126
    .line 127
    iget-object v0, v0, LMee;->z0:Lbgg;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v1, Lagg;->a:Lagg;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lbgg;->o(Lagg;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_4
    iget-object v0, p0, LJee;->e:LMee;

    .line 142
    .line 143
    iget-object v0, v0, LMee;->z0:Lbgg;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v1, Lagg;->e:Lagg;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbgg;->o(Lagg;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJee;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJee;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LJee;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LJee;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LJee;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LJee;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LJee;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
