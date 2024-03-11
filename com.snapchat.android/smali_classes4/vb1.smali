.class public final Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb1;


# direct methods
.method public synthetic constructor <init>(Lwb1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvb1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvb1;->b:Lwb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "completable"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 6
    .line 7
    iget-object v4, p0, Lvb1;->b:Lwb1;

    .line 8
    .line 9
    iget v5, p0, Lvb1;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, Lwb1;->g:Lnf;

    .line 20
    .line 21
    sget-object v0, Lhvc;->O0:LNCc;

    .line 22
    .line 23
    new-instance v1, LZH4;

    .line 24
    .line 25
    invoke-direct {v1}, LZH4;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lnf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, v4, Lwb1;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, v4, Lwb1;->f:Lwhb;

    .line 62
    .line 63
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Leuc;

    .line 68
    .line 69
    iget-object v1, v0, Leuc;->b:Lwhb;

    .line 70
    .line 71
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lx2a;

    .line 76
    .line 77
    sget-object v2, LHvc;->g1:LHvc;

    .line 78
    .line 79
    const-string v5, "hasLiveMirror"

    .line 80
    .line 81
    invoke-static {v2, v5, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Leuc;->d()LyJl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "country"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lhvc;->O0:LNCc;

    .line 98
    .line 99
    new-instance v1, LZH4;

    .line 100
    .line 101
    invoke-direct {v1}, LZH4;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v4, Lwb1;->g:Lnf;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lnf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    packed-switch v5, :pswitch_data_2

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lwb1;->g:Lnf;

    .line 127
    .line 128
    sget-object v0, Lhvc;->O0:LNCc;

    .line 129
    .line 130
    new-instance v1, LZH4;

    .line 131
    .line 132
    invoke-direct {v1}, LZH4;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lnf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    iget-object p1, v4, Lwb1;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
