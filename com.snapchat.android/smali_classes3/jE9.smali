.class public final LjE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;LC4i;LJUa;LGd7;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LjE9;->a:I

    .line 9
    iput-object p1, p0, LjE9;->c:Ljava/lang/Object;

    iput-object p2, p0, LjE9;->b:Ljava/lang/Object;

    iput-object p3, p0, LjE9;->d:Ljava/lang/Object;

    iput-object p4, p0, LjE9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPs4;LAKk;LqCg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LjE9;->a:I

    .line 3
    iput-object p1, p0, LjE9;->c:Ljava/lang/Object;

    iput-object p2, p0, LjE9;->b:Ljava/lang/Object;

    iput-object p3, p0, LjE9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La20;LIJf;LEJf;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LjE9;->a:I

    .line 12
    iput-object p1, p0, LjE9;->c:Ljava/lang/Object;

    iput-object p2, p0, LjE9;->b:Ljava/lang/Object;

    iput-object p3, p0, LjE9;->d:Ljava/lang/Object;

    iput-object p4, p0, LjE9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoZ8;LKug;Ln17;LC4i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LjE9;->a:I

    .line 6
    iput-object p1, p0, LjE9;->c:Ljava/lang/Object;

    iput-object p2, p0, LjE9;->d:Ljava/lang/Object;

    iput-object p3, p0, LjE9;->e:Ljava/lang/Object;

    iput-object p4, p0, LjE9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 10

    .line 1
    iget p4, p0, LjE9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LjE9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LjE9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LjE9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, LPKk;

    .line 13
    .line 14
    new-instance p4, LEKk;

    .line 15
    .line 16
    iget-object p5, p0, LjE9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p5

    .line 19
    check-cast v4, LzKk;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LPs4;

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, LAKk;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, LqCg;

    .line 31
    .line 32
    move-object v3, p4

    .line 33
    move-object v8, p3

    .line 34
    invoke-direct/range {v3 .. v8}, LEKk;-><init>(LzKk;LPs4;LAKk;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lr61;

    .line 38
    .line 39
    new-instance p5, LMKk;

    .line 40
    .line 41
    new-instance v1, LWib;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-direct {v1, v0, p4}, LWib;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LWib;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-direct {v2, v0, p4}, LWib;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LgQk;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {v3, v0, p4}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LgQk;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {v4, v0, p4}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LWib;

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-direct {v5, v0, p4}, LWib;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LgQk;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-direct {v6, v0, p4}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p5

    .line 81
    invoke-direct/range {v0 .. v6}, LMKk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p1, p2, p5}, Lr61;-><init>(LHpa;LPKk;LMKk;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_0
    const-string p1, "storyInviteActions"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :pswitch_0
    check-cast p2, LIJf;

    .line 96
    .line 97
    new-instance p2, LyJ0;

    .line 98
    .line 99
    check-cast v1, LIJf;

    .line 100
    .line 101
    new-instance p3, LCJf;

    .line 102
    .line 103
    check-cast v2, La20;

    .line 104
    .line 105
    iget-object p4, p0, LjE9;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, LEJf;

    .line 108
    .line 109
    iget-object v0, p4, LEJf;->a:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object p4, p4, LEJf;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-direct {p3, v2, p5, v0, p4}, LCJf;-><init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, v1, p3}, LyJ0;-><init>(LHpa;LIJf;LCJf;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_1
    const/4 p2, 0x1

    .line 121
    invoke-virtual {p5, p2}, Lh14;->forceDisableDismissalGesture(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LW0b;

    .line 125
    .line 126
    new-instance p3, Lz9h;

    .line 127
    .line 128
    check-cast v0, LoZ8;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p3, Lz9h;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p3, Lz9h;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LKug;

    .line 138
    .line 139
    iget-object p1, p0, LjE9;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ln17;

    .line 142
    .line 143
    invoke-direct {p2, p3, v1, p1}, LW0b;-><init>(Lz9h;LKug;Ln17;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :pswitch_2
    move-object v7, p2

    .line 148
    check-cast v7, LmE9;

    .line 149
    .line 150
    new-instance p2, LiE9;

    .line 151
    .line 152
    new-instance v3, LGF8;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, LLne;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    check-cast v6, LC4i;

    .line 162
    .line 163
    iget-object p4, p0, LjE9;->e:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v9, p4

    .line 166
    check-cast v9, LGd7;

    .line 167
    .line 168
    move-object v2, p2

    .line 169
    move-object v4, p1

    .line 170
    move-object v8, p3

    .line 171
    invoke-direct/range {v2 .. v9}, LiE9;-><init>(LGF8;LHpa;LLne;LC4i;LmE9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGd7;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
