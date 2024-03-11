.class public abstract LAY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuY3;


# instance fields
.field public final a:LzJ7;

.field public final b:LpXk;


# direct methods
.method public constructor <init>(LzJ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAY3;->a:LzJ7;

    .line 5
    .line 6
    new-instance p1, LpXk;

    .line 7
    .line 8
    invoke-direct {p1}, LpXk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LAY3;->b:LpXk;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Could not resolve parameter \""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "\" in URL "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;LtY3;LOa0;)LeC7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroid/net/Uri;

    .line 5
    .line 6
    iget p1, p2, LtY3;->d:I

    .line 7
    .line 8
    invoke-static {p1}, LAfc;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v2, p0, LAY3;->a:LzJ7;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LzJ7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LKug;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ldhj;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v4

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 39
    .line 40
    const-string p2, "No SnapContentResolver set"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v4, p1}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    new-instance p1, LfC7;

    .line 51
    .line 52
    new-array v7, v0, [LeV1;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v8, 0x38

    .line 56
    .line 57
    iget-object v4, p0, LAY3;->b:LpXk;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lfhg;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1, p3}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, LfC7;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    move-object v4, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, v2, LzJ7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lxhb;

    .line 82
    .line 83
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LC71;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 92
    .line 93
    const-string p2, "No Snap BitmapLoader set"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v4, p1}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v4, LzY3;

    .line 103
    .line 104
    invoke-direct {v4, p3}, LzY3;-><init>(LOa0;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, LLdh;

    .line 108
    .line 109
    invoke-direct {p3}, LLdh;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Luul;

    .line 113
    .line 114
    invoke-direct {v5, v0, v0}, Luul;-><init>(ZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p3, LLdh;->a:Luul;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    iput v5, p3, LLdh;->d:I

    .line 121
    .line 122
    iget v5, p2, LtY3;->a:I

    .line 123
    .line 124
    iget v6, p2, LtY3;->b:I

    .line 125
    .line 126
    invoke-virtual {p3, v5, v6, v0}, LLdh;->f(IIZ)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iget p2, p2, LtY3;->c:F

    .line 132
    .line 133
    cmpl-float v5, p2, v5

    .line 134
    .line 135
    if-lez v5, :cond_5

    .line 136
    .line 137
    new-instance v5, LiI1;

    .line 138
    .line 139
    iget-object v2, v2, LzJ7;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    float-to-int p2, p2

    .line 144
    invoke-direct {v5, v2, p2, v1, v1}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 145
    .line 146
    .line 147
    new-array p2, v1, [Lq81;

    .line 148
    .line 149
    aput-object v5, p2, v0

    .line 150
    .line 151
    invoke-virtual {p3, p2}, LLdh;->d([Lq81;)LLdh;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_5
    new-instance p2, LfC7;

    .line 156
    .line 157
    invoke-virtual {p3}, LLdh;->a()LMdh;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object v0, p0, LAY3;->b:LpXk;

    .line 162
    .line 163
    invoke-interface {p1, v4, v3, v0, p3}, LC71;->g(LD71;Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, LfC7;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 168
    .line 169
    .line 170
    move-object v4, p2

    .line 171
    :goto_1
    return-object v4
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAY3;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Landroid/net/Uri;)Landroid/net/Uri;
.end method
