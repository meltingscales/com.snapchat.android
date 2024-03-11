.class public final LKo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LKo0;

.field public static final c:LKo0;

.field public static final d:LKo0;

.field public static final e:LKo0;

.field public static final f:LKo0;

.field public static final g:LKo0;

.field public static final h:LKo0;

.field public static final i:LKo0;

.field public static final j:LKo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKo0;->b:LKo0;

    .line 8
    .line 9
    new-instance v0, LKo0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKo0;->c:LKo0;

    .line 16
    .line 17
    new-instance v0, LKo0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKo0;->d:LKo0;

    .line 24
    .line 25
    new-instance v0, LKo0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LKo0;->e:LKo0;

    .line 32
    .line 33
    new-instance v0, LKo0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LKo0;->f:LKo0;

    .line 40
    .line 41
    new-instance v0, LKo0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LKo0;->g:LKo0;

    .line 48
    .line 49
    new-instance v0, LKo0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LKo0;->h:LKo0;

    .line 56
    .line 57
    new-instance v0, LKo0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LKo0;->i:LKo0;

    .line 64
    .line 65
    new-instance v0, LKo0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LKo0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LKo0;->j:LKo0;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKo0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LKo0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwrb;->Y()LFo3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LFo3;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lql6;->a:Lql6;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :sswitch_0
    invoke-interface {p1}, Lwrb;->l0()LzPl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LzPl;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_1
    invoke-interface {p1}, Lwrb;->g0()LOC2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZlb;

    .line 7
    .line 8
    const-class v0, LB7f;

    .line 9
    .line 10
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, LZlb;->w:Lolb;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LDIe;

    .line 31
    .line 32
    iget-object v0, p1, LDIe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LEo3;

    .line 35
    .line 36
    instance-of v0, v0, LDo3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "DefaultControlPresenter"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LH82;->a:LH82;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_1
    check-cast p1, Lwrb;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LKo0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, LyPl;

    .line 70
    .line 71
    instance-of v0, p1, LwPl;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p1, LC82;->a:LC82;

    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of p1, p1, LxPl;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, LB82;->a:LB82;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :pswitch_3
    check-cast p1, Lwrb;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LKo0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, LSaf;

    .line 106
    .line 107
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LNC2;

    .line 110
    .line 111
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LbQg;

    .line 114
    .line 115
    instance-of v1, v0, LJC2;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object p1, LE82;->a:LE82;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    instance-of v1, v0, LLC2;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v0, LG82;

    .line 127
    .line 128
    invoke-direct {v0, p1}, LG82;-><init>(LbQg;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object p1, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    instance-of v0, v0, LKC2;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v0, LF82;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LF82;-><init>(LbQg;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    return-object p1

    .line 144
    :cond_6
    new-instance p1, LVDc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    sget-object p1, LbQg;->a:LbQg;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    sget-object p1, LbQg;->b:LbQg;

    .line 162
    .line 163
    :goto_5
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Lwrb;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, LKo0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Lwrb;

    .line 172
    .line 173
    invoke-interface {p1}, Lwrb;->Y()LFo3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, LFo3;->b()LE1f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
