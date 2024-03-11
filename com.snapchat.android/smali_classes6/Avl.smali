.class public final LAvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDvl;

.field public final synthetic c:LFVg;


# direct methods
.method public synthetic constructor <init>(LDvl;LFVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAvl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAvl;->b:LDvl;

    .line 7
    .line 8
    iput-object p2, p0, LAvl;->c:LFVg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LAvl;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LAvl;->c:LFVg;

    .line 5
    .line 6
    iget-object v3, p0, LAvl;->b:LDvl;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LB0;->a:LB0;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v3, LDvl;->i:LI2m;

    .line 28
    .line 29
    invoke-interface {p1}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LAvl;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, LAvl;-><init>(LDvl;LFVg;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, LDI0;

    .line 48
    .line 49
    iget-object v1, v3, LDvl;->b:Lo71;

    .line 50
    .line 51
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LhC7;

    .line 56
    .line 57
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "ThumbnailComposingOperation"

    .line 62
    .line 63
    invoke-interface {v1, v4, v2}, Lo71;->H2(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-object v4, v3, LDvl;->a:LlW7;

    .line 84
    .line 85
    invoke-virtual {v4}, LlW7;->y()LjN8;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, LjN8;->s()LLTm;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    move-object v7, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    sget-object v5, LLTm;->k:LLTm;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    invoke-virtual {v4}, LlW7;->S()LsRe;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v4, LLTm;->k:LLTm;

    .line 108
    .line 109
    if-ne v7, v4, :cond_4

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, LsRe;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    int-to-float v4, v2

    .line 125
    int-to-float v5, v13

    .line 126
    div-float v9, v4, v5

    .line 127
    .line 128
    iget-boolean v12, p1, LDI0;->b:Z

    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iget-object v4, v3, LDvl;->f:LC6h;

    .line 135
    .line 136
    move v5, v2

    .line 137
    move v6, v13

    .line 138
    invoke-interface/range {v4 .. v12}, LC6h;->b(IILLTm;LsRe;FFFZ)Lq81;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v4, 0x1

    .line 143
    new-array v4, v4, [Lq81;

    .line 144
    .line 145
    aput-object p1, v4, v0

    .line 146
    .line 147
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, v3, LDvl;->b:Lo71;

    .line 152
    .line 153
    invoke-interface {v0, v1, v2, v13, p1}, Lo71;->l1(LFVg;IILjava/util/List;)LFVg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_4
    new-instance v0, LKUf;

    .line 158
    .line 159
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
