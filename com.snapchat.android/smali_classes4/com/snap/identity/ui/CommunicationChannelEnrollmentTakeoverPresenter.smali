.class public final Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public C0:LCu2;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:Lvtg;

.field public z0:LwBj;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->g:LKug;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->h:LKug;

    .line 7
    .line 8
    new-instance p3, LHPm;

    .line 9
    .line 10
    const-class p7, LJh9;

    .line 11
    .line 12
    invoke-direct {p3, p7}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lsva;->f:Lsva;

    .line 16
    .line 17
    const-string p7, "CommunicationChannelEnrollmentTakeoverPresenter"

    .line 18
    .line 19
    invoke-static {p3, p3, p7}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, LqCg;

    .line 24
    .line 25
    invoke-direct {v0, p3}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i:LqCg;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->j:LKug;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->k:LKug;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->X:LKug;

    .line 42
    .line 43
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->Y:LKug;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->Z:LKug;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->A0:LKug;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->B0:LKug;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsTg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LsTg;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->n3(LsTg;)V

    return-void
.end method

.method public final i3()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHu8;

    .line 8
    .line 9
    sget-object v1, Lnva;->t4:Lnva;

    .line 10
    .line 11
    check-cast v0, LB5l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return-object p1
.end method

.method public final l3(LMP3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->Z:LKug;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->m3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i3()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LMP3;->f:LMP3;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance p1, LBC0;

    .line 41
    .line 42
    invoke-direct {p1}, LBC0;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, LAC0;->g:LAC0;

    .line 46
    .line 47
    iput-object v1, p1, LBC0;->h:LAC0;

    .line 48
    .line 49
    sget-object v1, LBb;->g:LBb;

    .line 50
    .line 51
    iput-object v1, p1, LjC0;->f:LBb;

    .line 52
    .line 53
    sget-object v1, LLC0;->d:LLC0;

    .line 54
    .line 55
    iput-object v1, p1, LjC0;->g:LLC0;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Loj1;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i3()Lx2a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LMP3;->e:LMP3;

    .line 71
    .line 72
    :goto_0
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->m3()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i3()Lx2a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, LMP3;->d:LMP3;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, LBC0;

    .line 88
    .line 89
    invoke-direct {p1}, LBC0;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, LAC0;->e:LAC0;

    .line 93
    .line 94
    iput-object v1, p1, LBC0;->h:LAC0;

    .line 95
    .line 96
    sget-object v1, LBb;->g:LBb;

    .line 97
    .line 98
    iput-object v1, p1, LjC0;->f:LBb;

    .line 99
    .line 100
    sget-object v1, LLC0;->d:LLC0;

    .line 101
    .line 102
    iput-object v1, p1, LjC0;->g:LLC0;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Loj1;

    .line 109
    .line 110
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i3()Lx2a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, LMP3;->c:LMP3;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, LBC0;

    .line 121
    .line 122
    invoke-direct {p1}, LBC0;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, LAC0;->d:LAC0;

    .line 126
    .line 127
    iput-object v1, p1, LBC0;->h:LAC0;

    .line 128
    .line 129
    sget-object v1, LBb;->g:LBb;

    .line 130
    .line 131
    iput-object v1, p1, LjC0;->f:LBb;

    .line 132
    .line 133
    sget-object v1, LLC0;->d:LLC0;

    .line 134
    .line 135
    iput-object v1, p1, LjC0;->g:LLC0;

    .line 136
    .line 137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Loj1;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i3()Lx2a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, LMP3;->b:LMP3;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    new-instance p1, LrOe;

    .line 154
    .line 155
    invoke-direct {p1}, LrOe;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v1, LyOe;->A0:LyOe;

    .line 159
    .line 160
    iput-object v1, p1, LrOe;->f:LyOe;

    .line 161
    .line 162
    sget-object v1, LuOe;->b:LuOe;

    .line 163
    .line 164
    iput-object v1, p1, LrOe;->g:LuOe;

    .line 165
    .line 166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Loj1;

    .line 171
    .line 172
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i3()Lx2a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, LMP3;->a:LMP3;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->g:LKug;

    .line 182
    .line 183
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LHu8;

    .line 188
    .line 189
    sget-object v2, Lnva;->t4:Lnva;

    .line 190
    .line 191
    check-cast v1, LB5l;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "skip_count"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    new-instance v0, LBC0;

    .line 2
    .line 3
    invoke-direct {v0}, LBC0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LAC0;->f:LAC0;

    .line 7
    .line 8
    iput-object v1, v0, LBC0;->h:LAC0;

    .line 9
    .line 10
    sget-object v1, LBb;->g:LBb;

    .line 11
    .line 12
    iput-object v1, v0, LjC0;->f:LBb;

    .line 13
    .line 14
    sget-object v1, LLC0;->d:LLC0;

    .line 15
    .line 16
    iput-object v1, v0, LjC0;->g:LLC0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->Z:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loj1;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->C0:LCu2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->A0:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lw31;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lw31;->b(LCu2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final n3(LsTg;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->g:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LHu8;

    .line 18
    .line 19
    sget-object v0, Lnva;->s4:Lnva;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->X:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LLr3;

    .line 28
    .line 29
    check-cast v1, LHKg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    div-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p1, LB5l;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->C0:LCu2;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->A0:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lw31;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lw31;->c(LCu2;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final o3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->g:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHu8;

    .line 10
    .line 11
    sget-object v0, Lnva;->t4:Lnva;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, LB5l;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->B0:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lik3;

    .line 31
    .line 32
    sget-object v0, Lnva;->u4:Lnva;

    .line 33
    .line 34
    new-instance v1, LkQ1;

    .line 35
    .line 36
    invoke-direct {v1}, LkQ1;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LKk3;->a:LQv8;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i:LqCg;

    .line 46
    .line 47
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LOP3;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, p0, v0}, LOP3;-><init>(Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    return-void
.end method

.method public final onFragmentStop()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    sget-object v0, LMP3;->a:LMP3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->l3(LMP3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->B0:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lik3;

    .line 13
    .line 14
    sget-object v1, Lnva;->u4:Lnva;

    .line 15
    .line 16
    new-instance v2, LkQ1;

    .line 17
    .line 18
    invoke-direct {v2}, LkQ1;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LKk3;->a:LQv8;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i:LqCg;

    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LOP3;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, LOP3;-><init>(Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
