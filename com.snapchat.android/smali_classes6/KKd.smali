.class public final LKKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LKKd;

.field public static final c:LKKd;

.field public static final d:LKKd;

.field public static final e:LKKd;

.field public static final f:LKKd;

.field public static final g:LKKd;

.field public static final h:LKKd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKKd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKKd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKKd;->b:LKKd;

    .line 8
    .line 9
    new-instance v0, LKKd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKKd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKKd;->c:LKKd;

    .line 16
    .line 17
    new-instance v0, LKKd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKKd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKKd;->d:LKKd;

    .line 24
    .line 25
    new-instance v0, LKKd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LKKd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LKKd;->e:LKKd;

    .line 32
    .line 33
    new-instance v0, LKKd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LKKd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LKKd;->f:LKKd;

    .line 40
    .line 41
    new-instance v0, LKKd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LKKd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LKKd;->g:LKKd;

    .line 48
    .line 49
    new-instance v0, LKKd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LKKd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LKKd;->h:LKKd;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKKd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKKd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN90;

    .line 7
    .line 8
    iget-object p1, p1, LN90;->O0:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxqj;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LN90;

    .line 18
    .line 19
    iget-object p1, p1, LN90;->M0:LCbl;

    .line 20
    .line 21
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lapj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LN90;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LN90;->M0:LCbl;

    .line 34
    .line 35
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lapj;

    .line 40
    .line 41
    invoke-interface {p1}, Lapj;->h()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object p1, p1, LN90;->M0:LCbl;

    .line 47
    .line 48
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lapj;

    .line 53
    .line 54
    invoke-interface {p1}, Lapj;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, LN90;

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LN90;->M0:LCbl;

    .line 65
    .line 66
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lapj;

    .line 71
    .line 72
    invoke-interface {p1}, Lapj;->h()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    iget-object p1, p1, LN90;->M0:LCbl;

    .line 78
    .line 79
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lapj;

    .line 84
    .line 85
    invoke-interface {p1}, Lapj;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lyqj;

    .line 91
    .line 92
    new-instance v0, LKUf;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    sget-object p1, LB0;->a:LB0;

    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    check-cast p1, LLX0;

    .line 109
    .line 110
    iget-object v0, p1, LLX0;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    iget-object v1, p1, LLX0;->p:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v1, v0

    .line 133
    :goto_2
    if-nez v1, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move-object v0, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    :goto_3
    iget-object p1, p1, LLX0;->o:Lbum;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_4
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
