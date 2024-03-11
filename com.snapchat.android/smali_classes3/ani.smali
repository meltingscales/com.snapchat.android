.class public final Lani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljni;


# direct methods
.method public synthetic constructor <init>(Ljni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lani;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lani;->b:Ljni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lani;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lani;->b:Ljni;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ljni;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object v1, Lsmi;->h:Lsmi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object v0, v1, Ljni;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    sget-object v1, Lsmi;->g:Lsmi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lani;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lani;->b:Ljni;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LAWl;

    .line 11
    .line 12
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LReh;

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_0
    iget-object v3, v3, Ljni;->s:Landroid/content/Context;

    .line 33
    .line 34
    const v5, 0x7f07105d

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v0

    .line 51
    :goto_0
    int-to-float v0, v3

    .line 52
    invoke-virtual {p1}, LReh;->c()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v0, v4

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {p1}, LReh;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr v2, p1

    .line 65
    new-instance p1, LXmi;

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-direct {p1, v0, v2, v1, v3}, LXmi;-><init>(FFII)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, LJXk;

    .line 74
    .line 75
    iget-object p1, v3, Ljni;->n:LBr2;

    .line 76
    .line 77
    invoke-virtual {p1}, LBr2;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Lsni;

    .line 88
    .line 89
    iget-object v0, v3, Ljni;->a:LA98;

    .line 90
    .line 91
    sget-object v1, Ltg2;->Z:Ltg2;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LEmi;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v2, p1}, LEmi;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Lo8m;

    .line 110
    .line 111
    invoke-virtual {p0}, Lani;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Lo8m;

    .line 117
    .line 118
    invoke-virtual {p0}, Lani;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Ljni;->n:LBr2;

    .line 129
    .line 130
    invoke-virtual {p1}, LBr2;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Lpni;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    instance-of v0, p1, Lnni;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    instance-of v0, p1, Llni;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of v0, p1, Lkni;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    instance-of v0, p1, Lmni;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    instance-of p1, p1, Loni;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    :goto_1
    const/4 v1, 0x0

    .line 169
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance p1, LVDc;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    nop

    .line 181
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
