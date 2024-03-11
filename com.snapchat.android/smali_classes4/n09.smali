.class public final Ln09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIFd;


# instance fields
.field public final synthetic a:I

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 1
    iput p2, p0, Ln09;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lflm;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lflm;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LCbl;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln09;->b:LCbl;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lflm;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lflm;-><init>(LKug;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LCbl;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln09;->b:LCbl;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lflm;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lflm;-><init>(LKug;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LCbl;

    .line 56
    .line 57
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ln09;->b:LCbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Ln09;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln09;->b:LCbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW60;

    .line 13
    .line 14
    invoke-virtual {v0}, LW60;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LW60;

    .line 24
    .line 25
    iget-object v0, v0, LW60;->c:LbJd;

    .line 26
    .line 27
    check-cast v0, LcJd;

    .line 28
    .line 29
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    sget-object v1, LT60;->b:LT60;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LlSm;)Z
    .locals 6

    .line 1
    iget v0, p0, Ln09;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, LlSm;->G()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Lafb;->s(Ljp4;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljp4;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljp4;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljp4;->c()LVj8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LVj8;->a:[LDjj;

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-le v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 68
    .line 69
    if-ne v1, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/2addr p1, v2

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :cond_3
    :goto_0
    return v2

    .line 94
    :pswitch_0
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Ljp4;->c:LB46;

    .line 99
    .line 100
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 105
    .line 106
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, LB46;->b:Lwb;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Lwb;->a:[Lvb;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p1, v1

    .line 122
    :goto_1
    if-nez p1, :cond_7

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object p1, v0, LB46;->a:LHK1;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, LHK1;->a()LIK1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    :cond_7
    :goto_2
    return v2

    .line 139
    :pswitch_1
    iget-object v0, p0, Ln09;->b:LCbl;

    .line 140
    .line 141
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LoId;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LoId;->b(LlSm;)LhId;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v5, v4, LNpl;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    check-cast v1, LNpl;

    .line 161
    .line 162
    :cond_8
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, LJ09;->a(Ljp4;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-static {v1}, LJ09;->b(LNpl;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v2, :cond_9

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 p1, 0x0

    .line 183
    :goto_3
    instance-of v0, v0, LyId;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const/4 v2, 0x0

    .line 191
    :cond_b
    :goto_4
    return v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
