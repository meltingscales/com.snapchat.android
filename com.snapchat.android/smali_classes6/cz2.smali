.class public final Lcz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTy2;


# direct methods
.method public synthetic constructor <init>(ILTy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcz2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcz2;->b:LTy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcz2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcz2;->b:LTy2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v4}, LXy2;->i(LTy2;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v4, LTy2;->x:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, LB0;->a:LB0;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LFVg;

    .line 44
    .line 45
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LhC7;

    .line 50
    .line 51
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v4, LTy2;->u:LMy2;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v5, v1, LMy2;->d:LOy2;

    .line 60
    .line 61
    move-object v12, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v12, v3

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LMy2;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v9, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v9, 0x0

    .line 73
    :goto_3
    iget-object v1, v4, LTy2;->u:LMy2;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v3, v1, LMy2;->a:LNy2;

    .line 78
    .line 79
    :cond_4
    move-object v14, v3

    .line 80
    new-instance v1, Lyz2;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    iget-object v15, v4, LTy2;->y:LSy2;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v16, 0xb6

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v16}, Lyz2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFZLOy2;LPy2;LNy2;LSy2;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    move-object/from16 v19, p1

    .line 97
    .line 98
    check-cast v19, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object v1, v4, LTy2;->u:LMy2;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v5, v1, LMy2;->d:LOy2;

    .line 105
    .line 106
    move-object/from16 v24, v5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object/from16 v24, v3

    .line 110
    .line 111
    :goto_4
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, LMy2;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v21, v2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/16 v21, 0x0

    .line 121
    .line 122
    :goto_5
    iget-object v1, v4, LTy2;->u:LMy2;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v3, v1, LMy2;->a:LNy2;

    .line 127
    .line 128
    :cond_7
    move-object/from16 v26, v3

    .line 129
    .line 130
    new-instance v1, Lyz2;

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    iget-object v2, v4, LTy2;->y:LSy2;

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v28, 0xb5

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move-object/from16 v27, v2

    .line 149
    .line 150
    invoke-direct/range {v17 .. v28}, Lyz2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFZLOy2;LPy2;LNy2;LSy2;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
