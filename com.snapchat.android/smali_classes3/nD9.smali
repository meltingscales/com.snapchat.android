.class public final LnD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqD9;


# direct methods
.method public synthetic constructor <init>(LqD9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnD9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnD9;->b:LqD9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "onPhotoTaken"

    .line 2
    .line 3
    const-string v1, "GenerativeAiOnboardingCameraPresenter, "

    .line 4
    .line 5
    sget-object v2, LhLi;->b:LhLi;

    .line 6
    .line 7
    iget-object v3, p0, LnD9;->b:LqD9;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget v5, p0, LnD9;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LIl2;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v4}, LIl2;->H(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v4, v3, LqD9;->j:LKug;

    .line 31
    .line 32
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LW88;

    .line 37
    .line 38
    iget-object v3, v3, LqD9;->X:Lns0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v2, p1, v3, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    packed-switch v5, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LIl2;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v4}, LIl2;->H(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    iget-object v4, v3, LqD9;->j:LKug;

    .line 64
    .line 65
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LW88;

    .line 70
    .line 71
    iget-object v3, v3, LqD9;->X:Lns0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v2, p1, v3, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v0, v3, LqD9;->Y:LFs0;

    .line 84
    .line 85
    iget-object v0, v3, LqD9;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lw08;->a:Lw08;

    .line 96
    .line 97
    :cond_2
    move-object v2, v1

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    new-instance v3, Lcgl;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v5, LBpf;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x1

    .line 113
    if-lt v1, v6, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LBpf;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-eq v1, v7, :cond_6

    .line 130
    .line 131
    if-eq v1, v4, :cond_8

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    if-eq v1, v5, :cond_8

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    if-eq v1, v4, :cond_5

    .line 138
    .line 139
    if-ne v1, v5, :cond_4

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance p1, LVDc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    const/4 v4, 0x5

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v4, 0x3

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v4, 0x6

    .line 154
    :cond_8
    :goto_2
    move v7, v4

    .line 155
    :goto_3
    invoke-direct {v3, p1, v7}, Lcgl;-><init>(Landroid/net/Uri;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
