.class public final LBFb;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, Lgyb;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LBFb;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Lhyl;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LBFb;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LAFb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTab;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LAFb;

    .line 15
    .line 16
    invoke-direct {v0}, LAFb;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LTab;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LTab;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v4, "tile_impression"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v4, "lens_impression"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v4, "lens_session_id"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LTab;->I0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v1, :cond_4

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v3, p0, LBFb;->b:Lb6l;

    .line 97
    .line 98
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LYXl;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lhyl;

    .line 109
    .line 110
    iput-object v3, v0, LAFb;->c:Lhyl;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v3, p0, LBFb;->a:Lb6l;

    .line 121
    .line 122
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LYXl;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lgyb;

    .line 133
    .line 134
    iput-object v3, v0, LAFb;->b:Lgyb;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/16 v4, 0x8

    .line 145
    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, LTab;->O()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    iput-object v3, v0, LAFb;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p1}, LTab;->t()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x65e856bb -> :sswitch_2
        0x3e3a5bea -> :sswitch_1
        0x4bcfbc3a -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltbb;LAFb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LAFb;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "lens_session_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LAFb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LAFb;->b:Lgyb;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "lens_impression"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LBFb;->a:Lb6l;

    .line 37
    .line 38
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYXl;

    .line 43
    .line 44
    iget-object v1, p2, LAFb;->b:Lgyb;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, LAFb;->c:Lhyl;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "tile_impression"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LBFb;->b:Lb6l;

    .line 59
    .line 60
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LYXl;

    .line 65
    .line 66
    iget-object p2, p2, LAFb;->c:Lhyl;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Ltbb;->t()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LBFb;->a(LTab;)LAFb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LAFb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBFb;->b(Ltbb;LAFb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method