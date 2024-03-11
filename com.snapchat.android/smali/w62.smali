.class public final Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LCbl;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LCbl;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lika;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lw62;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    new-instance v0, Lv62;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lv62;-><init>(Lw62;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LCbl;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lw62;->b:LCbl;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lw62;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance v2, Lv62;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v3}, Lv62;-><init>(Lw62;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LCbl;

    .line 42
    .line 43
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lw62;->d:LCbl;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lw62;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance v0, Lv62;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v2}, Lv62;-><init>(Lw62;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LCbl;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lw62;->f:LCbl;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lw62;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    new-instance v0, Lzdn;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v0, p1, v2}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LCbl;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LRi1;

    .line 87
    .line 88
    const/16 v3, 0x15

    .line 89
    .line 90
    invoke-direct {v0, v3, p1, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LCbl;

    .line 94
    .line 95
    invoke-direct {v5, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v6, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f071460

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    const v0, 0x7f07066e

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 140
    .line 141
    sget-object p1, LZa2;->g:LNCc;

    .line 142
    .line 143
    new-instance v0, LrMj;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance p1, Lika;

    .line 158
    .line 159
    sget-object v8, Lt62;->d:Lt62;

    .line 160
    .line 161
    new-instance v9, LFV0;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-direct {v9, v0, p0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v10, "CameraBackButtonComponentSpec"

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    invoke-direct/range {v4 .. v10}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lw62;->i:Lika;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw62;->i:Lika;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw62;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw62;->i:Lika;

    .line 7
    .line 8
    iget-object v0, v0, Lika;->a:Lxhb;

    .line 9
    .line 10
    invoke-static {v0}, Lwtn;->i(Lxhb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
