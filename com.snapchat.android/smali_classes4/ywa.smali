.class public final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:LGwa;

.field public final synthetic e:D

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(DDDLGwa;DLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lywa;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lywa;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lywa;->c:D

    .line 9
    .line 10
    iput-object p7, p0, Lywa;->d:LGwa;

    .line 11
    .line 12
    iput-wide p8, p0, Lywa;->e:D

    .line 13
    .line 14
    iput-object p10, p0, Lywa;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lywa;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-wide v4, v1, Lywa;->e:D

    .line 7
    .line 8
    iget-wide v6, v1, Lywa;->c:D

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    iget-wide v10, v1, Lywa;->a:D

    .line 13
    .line 14
    iget-wide v12, v1, Lywa;->b:D

    .line 15
    .line 16
    iget-object v0, v1, Lywa;->d:LGwa;

    .line 17
    .line 18
    cmpg-double v14, v10, v8

    .line 19
    .line 20
    if-nez v14, :cond_0

    .line 21
    .line 22
    cmpg-double v14, v12, v8

    .line 23
    .line 24
    if-nez v14, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, LGwa;->getWidth()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmpg-double v14, v6, v8

    .line 31
    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LGwa;->getHeight()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmpg-double v14, v4, v8

    .line 39
    .line 40
    if-nez v14, :cond_0

    .line 41
    .line 42
    new-instance v4, LGwa;

    .line 43
    .line 44
    iget-object v5, v0, LGwa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v6, v0, LGwa;->a:Lp71;

    .line 47
    .line 48
    iget-object v7, v0, LGwa;->b:LC4i;

    .line 49
    .line 50
    iget-object v8, v0, LGwa;->g:LFVg;

    .line 51
    .line 52
    iget-object v0, v0, LGwa;->d:Lrs0;

    .line 53
    .line 54
    move-object v15, v4

    .line 55
    move-object/from16 v16, v8

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    move-object/from16 v18, v7

    .line 60
    .line 61
    move-object/from16 v19, v5

    .line 62
    .line 63
    move-object/from16 v20, v0

    .line 64
    .line 65
    invoke-direct/range {v15 .. v20}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v8, v0, LGwa;->f:LCbl;

    .line 76
    .line 77
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lo71;

    .line 82
    .line 83
    double-to-int v6, v6

    .line 84
    double-to-int v4, v4

    .line 85
    const-string v5, "Image"

    .line 86
    .line 87
    invoke-interface {v8, v6, v4, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LhC7;

    .line 98
    .line 99
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0}, LGwa;->getWidth()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-int v7, v7

    .line 113
    invoke-virtual {v0}, LGwa;->getHeight()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    double-to-int v8, v8

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/graphics/Rect;

    .line 123
    .line 124
    double-to-int v8, v10

    .line 125
    neg-int v8, v8

    .line 126
    double-to-int v9, v12

    .line 127
    neg-int v9, v9

    .line 128
    neg-double v10, v10

    .line 129
    invoke-virtual {v0}, LGwa;->getWidth()D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    add-double/2addr v10, v14

    .line 134
    double-to-int v10, v10

    .line 135
    neg-double v11, v12

    .line 136
    invoke-virtual {v0}, LGwa;->getHeight()D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    add-double/2addr v11, v13

    .line 141
    double-to-int v11, v11

    .line 142
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v0, LGwa;->g:LFVg;

    .line 146
    .line 147
    invoke-virtual {v8}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LhC7;

    .line 152
    .line 153
    invoke-interface {v8}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, LGwa;

    .line 161
    .line 162
    iget-object v6, v0, LGwa;->a:Lp71;

    .line 163
    .line 164
    iget-object v7, v0, LGwa;->b:LC4i;

    .line 165
    .line 166
    iget-object v8, v0, LGwa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    iget-object v0, v0, LGwa;->d:Lrs0;

    .line 169
    .line 170
    move-object v14, v5

    .line 171
    move-object v15, v4

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move-object/from16 v18, v8

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    invoke-direct/range {v14 .. v19}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method
