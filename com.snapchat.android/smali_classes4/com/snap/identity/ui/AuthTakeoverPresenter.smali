.class public final Lcom/snap/identity/ui/AuthTakeoverPresenter;
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
.field public static final synthetic z0:I


# instance fields
.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LKug;

.field public y0:LCu2;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->g:LKug;

    .line 5
    .line 6
    new-instance p3, LHPm;

    .line 7
    .line 8
    const-class v0, LJh9;

    .line 9
    .line 10
    invoke-direct {p3, v0}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lsva;->f:Lsva;

    .line 14
    .line 15
    const-string v0, "AuthTakeoverPresenter"

    .line 16
    .line 17
    invoke-static {p3, p3, v0}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, LqCg;

    .line 22
    .line 23
    invoke-direct {v1, p3}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->h:LqCg;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->i:LKug;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->j:LKug;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->t:LKug;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->X:LKug;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->Y:LKug;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->Z:LKug;

    .line 51
    .line 52
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

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->k3(LsTg;)V

    return-void
.end method

.method public final i3()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->i:LKug;

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

.method public final j3(LAJg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->X:LKug;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->Y:LKug;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->Z:LKug;

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, LrOe;

    .line 28
    .line 29
    invoke-direct {p1}, LrOe;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, LyOe;->Y:LyOe;

    .line 33
    .line 34
    iput-object v2, p1, LrOe;->f:LyOe;

    .line 35
    .line 36
    sget-object v2, LuOe;->f:LuOe;

    .line 37
    .line 38
    iput-object v2, p1, LrOe;->g:LuOe;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Loj1;

    .line 45
    .line 46
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lx2a;

    .line 54
    .line 55
    sget-object v0, LAJg;->e:LAJg;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->y0:LCu2;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    :goto_0
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lw31;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lw31;->b(LCu2;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance p1, LrOe;

    .line 76
    .line 77
    invoke-direct {p1}, LrOe;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, LyOe;->Y:LyOe;

    .line 81
    .line 82
    iput-object v2, p1, LrOe;->f:LyOe;

    .line 83
    .line 84
    sget-object v2, LuOe;->d:LuOe;

    .line 85
    .line 86
    iput-object v2, p1, LrOe;->g:LuOe;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Loj1;

    .line 93
    .line 94
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lx2a;

    .line 102
    .line 103
    sget-object v0, LAJg;->d:LAJg;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->y0:LCu2;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, LBC0;

    .line 114
    .line 115
    invoke-direct {p1}, LBC0;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, LAC0;->c:LAC0;

    .line 119
    .line 120
    iput-object v2, p1, LBC0;->h:LAC0;

    .line 121
    .line 122
    sget-object v2, LBb;->g:LBb;

    .line 123
    .line 124
    iput-object v2, p1, LjC0;->f:LBb;

    .line 125
    .line 126
    sget-object v2, LLC0;->c:LLC0;

    .line 127
    .line 128
    iput-object v2, p1, LjC0;->g:LLC0;

    .line 129
    .line 130
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Loj1;

    .line 135
    .line 136
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lx2a;

    .line 144
    .line 145
    sget-object v0, LAJg;->c:LAJg;

    .line 146
    .line 147
    :goto_1
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance p1, LBC0;

    .line 152
    .line 153
    invoke-direct {p1}, LBC0;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v2, LAC0;->b:LAC0;

    .line 157
    .line 158
    iput-object v2, p1, LBC0;->h:LAC0;

    .line 159
    .line 160
    sget-object v2, LBb;->g:LBb;

    .line 161
    .line 162
    iput-object v2, p1, LjC0;->f:LBb;

    .line 163
    .line 164
    sget-object v2, LLC0;->c:LLC0;

    .line 165
    .line 166
    iput-object v2, p1, LjC0;->g:LLC0;

    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Loj1;

    .line 173
    .line 174
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lx2a;

    .line 182
    .line 183
    sget-object v0, LAJg;->b:LAJg;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance p1, LrOe;

    .line 187
    .line 188
    invoke-direct {p1}, LrOe;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v2, LyOe;->Y:LyOe;

    .line 192
    .line 193
    iput-object v2, p1, LrOe;->f:LyOe;

    .line 194
    .line 195
    sget-object v2, LuOe;->b:LuOe;

    .line 196
    .line 197
    iput-object v2, p1, LrOe;->g:LuOe;

    .line 198
    .line 199
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Loj1;

    .line 204
    .line 205
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lx2a;

    .line 213
    .line 214
    sget-object v0, LAJg;->a:LAJg;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    :goto_2
    return-void
.end method

.method public final k3(LsTg;)V
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
    iget-object p1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->g:LKug;

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
    sget-object v0, Lnva;->q4:Lnva;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->t:LKug;

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
    iget-object p1, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->y0:LCu2;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverPresenter;->Z:LKug;

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

.method public final onFragmentStart()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    return-void
.end method

.method public final onFragmentStop()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    sget-object v0, LAJg;->a:LAJg;

    invoke-virtual {p0, v0}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->j3(LAJg;)V

    return-void
.end method
