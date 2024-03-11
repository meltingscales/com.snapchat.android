.class public final LMh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMh5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMh5;->b:LJug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lpj4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMh5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LMh5;->b:LJug;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpj4;

    .line 11
    .line 12
    check-cast v2, Lqx5;

    .line 13
    .line 14
    iget-object v3, v2, Lqx5;->a:Lrx5;

    .line 15
    .line 16
    iget-object v3, v3, Lrx5;->m:LJug;

    .line 17
    .line 18
    check-cast v3, Lqx5;

    .line 19
    .line 20
    invoke-virtual {v3}, Lqx5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 26
    .line 27
    iget-object v2, v2, Lqx5;->a:Lrx5;

    .line 28
    .line 29
    iget-object v3, v2, Lrx5;->h:LwJe;

    .line 30
    .line 31
    check-cast v3, LiI5;

    .line 32
    .line 33
    invoke-virtual {v3}, LiI5;->R1()LUSi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, v2, Lrx5;->a:Ldz4;

    .line 38
    .line 39
    check-cast v3, LOF5;

    .line 40
    .line 41
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v3, v2, Lrx5;->c:Ln59;

    .line 46
    .line 47
    check-cast v3, Lmu5;

    .line 48
    .line 49
    invoke-virtual {v3}, Lmu5;->u()Lq59;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, La2b;

    .line 54
    .line 55
    iget-object v3, v2, Lrx5;->a:Ldz4;

    .line 56
    .line 57
    check-cast v3, LOF5;

    .line 58
    .line 59
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v8, v3}, La2b;-><init>(Loj1;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lrx5;->o:LJug;

    .line 67
    .line 68
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Lu4j;

    .line 74
    .line 75
    iget-object v2, v2, Lrx5;->a:Ldz4;

    .line 76
    .line 77
    check-cast v2, LOF5;

    .line 78
    .line 79
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lpj4;-><init>(Lcom/snap/sharing/invite/InviteContactSectionLogger;LUSi;Lu44;Lq59;La2b;Lu4j;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    new-instance v1, Lpj4;

    .line 90
    .line 91
    check-cast v2, LNh5;

    .line 92
    .line 93
    iget-object v3, v2, LNh5;->a:LOh5;

    .line 94
    .line 95
    iget-object v3, v3, LOh5;->C:LJug;

    .line 96
    .line 97
    check-cast v3, LNh5;

    .line 98
    .line 99
    invoke-virtual {v3}, LNh5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v11, v3

    .line 104
    check-cast v11, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 105
    .line 106
    iget-object v2, v2, LNh5;->a:LOh5;

    .line 107
    .line 108
    iget-object v3, v2, LOh5;->h:LwJe;

    .line 109
    .line 110
    check-cast v3, LiI5;

    .line 111
    .line 112
    invoke-virtual {v3}, LiI5;->R1()LUSi;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v3, v2, LOh5;->l:LJug;

    .line 117
    .line 118
    check-cast v3, LNh5;

    .line 119
    .line 120
    invoke-virtual {v3}, LNh5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Lu44;

    .line 126
    .line 127
    iget-object v3, v2, LOh5;->d:Ln59;

    .line 128
    .line 129
    check-cast v3, Lmu5;

    .line 130
    .line 131
    invoke-virtual {v3}, Lmu5;->u()Lq59;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v15, La2b;

    .line 136
    .line 137
    iget-object v3, v2, LOh5;->a:Ldz4;

    .line 138
    .line 139
    check-cast v3, LOF5;

    .line 140
    .line 141
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v15, v3}, La2b;-><init>(Loj1;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, LOh5;->B:LJug;

    .line 149
    .line 150
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    check-cast v16, Lu4j;

    .line 157
    .line 158
    iget-object v2, v2, LOh5;->a:Ldz4;

    .line 159
    .line 160
    check-cast v2, LOF5;

    .line 161
    .line 162
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 163
    .line 164
    .line 165
    move-object v10, v1

    .line 166
    move-object/from16 v17, p1

    .line 167
    .line 168
    invoke-direct/range {v10 .. v17}, Lpj4;-><init>(Lcom/snap/sharing/invite/InviteContactSectionLogger;LUSi;Lu44;Lq59;La2b;Lu4j;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
