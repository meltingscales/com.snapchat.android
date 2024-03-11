.class public final Llvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnvm;


# direct methods
.method public synthetic constructor <init>(Lnvm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llvm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llvm;->b:Lnvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    iget p1, p0, Llvm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llvm;->b:Lnvm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, LVJ1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, LVJ1;

    .line 13
    .line 14
    iget p1, p2, LVJ1;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p2, LVJ1;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lnvm;->b0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LiQj;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    instance-of p1, p2, Lj0m;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p2, Lj0m;

    .line 37
    .line 38
    iget p1, p2, Lj0m;->b:I

    .line 39
    .line 40
    iput p1, v0, LiQj;->j:I

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    instance-of p1, p2, LNAi;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lmvm;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, p2, v0}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, LsH1;->a:LKGn;

    .line 60
    .line 61
    invoke-virtual {p2}, LKGn;->w()LCug;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, LiQj;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LiQj;->d()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_2
    instance-of p1, p2, LdT2;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v0, LiQj;->a:LePj;

    .line 84
    .line 85
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Failed to get charger status over BLE"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_3
    instance-of p1, p2, Lbba;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, v0, LiQj;->a:LePj;

    .line 100
    .line 101
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Failed to get guppy battery status over BLE"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_4
    instance-of p1, p2, LC01;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    iget-object p1, v0, LiQj;->a:LePj;

    .line 116
    .line 117
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Failed to get battery status over BLE"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_5
    instance-of p1, p2, La08;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, v0, LiQj;->a:LePj;

    .line 132
    .line 133
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "Succeeded to set time UTC"

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p1, p2}, LhZj;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object p1, v0, LiQj;->a:LePj;

    .line 144
    .line 145
    invoke-virtual {p1}, LePj;->o3()LhZj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "Failed to set UTC time"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
