.class public final LY72;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LY72;

.field public static final f:LY72;

.field public static final g:LY72;

.field public static final h:LY72;

.field public static final i:LY72;

.field public static final j:LY72;

.field public static final k:LY72;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY72;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY72;->e:LY72;

    .line 8
    .line 9
    new-instance v0, LY72;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY72;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY72;->f:LY72;

    .line 16
    .line 17
    new-instance v0, LY72;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LY72;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LY72;->g:LY72;

    .line 24
    .line 25
    new-instance v0, LY72;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LY72;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LY72;->h:LY72;

    .line 32
    .line 33
    new-instance v0, LY72;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LY72;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LY72;->i:LY72;

    .line 40
    .line 41
    new-instance v0, LY72;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LY72;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LY72;->j:LY72;

    .line 48
    .line 49
    new-instance v0, LY72;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LY72;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LY72;->k:LY72;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY72;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    iget v0, p0, LY72;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LY72;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LpK8;

    .line 9
    .line 10
    instance-of v0, p1, LjK8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfc;

    .line 16
    .line 17
    new-instance v2, LKs2;

    .line 18
    .line 19
    check-cast p1, LjK8;

    .line 20
    .line 21
    iget-object p1, p1, LnK8;->a:Llua;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LKs2;-><init>(Llua;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lfc;-><init>(LLs2;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, LmK8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lfc;

    .line 40
    .line 41
    new-instance v2, LKs2;

    .line 42
    .line 43
    check-cast p1, LmK8;

    .line 44
    .line 45
    iget-object p1, p1, LnK8;->a:Llua;

    .line 46
    .line 47
    invoke-direct {v2, p1}, LKs2;-><init>(Llua;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lfc;-><init>(LLs2;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, LiK8;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lfc;

    .line 65
    .line 66
    new-instance v1, LKs2;

    .line 67
    .line 68
    check-cast p1, LiK8;

    .line 69
    .line 70
    iget-object p1, p1, LnK8;->a:Llua;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LKs2;-><init>(Llua;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lfc;-><init>(LLs2;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p1, LkK8;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lfc;

    .line 89
    .line 90
    new-instance v1, LKs2;

    .line 91
    .line 92
    check-cast p1, LkK8;

    .line 93
    .line 94
    iget-object p1, p1, LnK8;->a:Llua;

    .line 95
    .line 96
    invoke-direct {v1, p1}, LKs2;-><init>(Llua;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lfc;-><init>(LLs2;Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, p1, LlK8;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of p1, p1, LoK8;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lfc;

    .line 120
    .line 121
    new-instance v0, LGs2;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v0, v2, v1}, LGs2;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lfc;-><init>(LLs2;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v0

    .line 136
    :goto_0
    return-object p1

    .line 137
    :cond_5
    new-instance p1, LVDc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_0
    check-cast p1, LFm6;

    .line 144
    .line 145
    sget-object v1, LDt2;->d:LDt2;

    .line 146
    .line 147
    iput-object v1, p1, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    check-cast p1, Landroid/view/ViewStub;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, LY72;->a(Landroid/view/ViewStub;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    check-cast p1, Landroid/view/ViewStub;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LY72;->a(Landroid/view/ViewStub;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_3
    check-cast p1, Landroid/view/ViewStub;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, LY72;->a(Landroid/view/ViewStub;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    check-cast p1, Lfw0;

    .line 169
    .line 170
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
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
