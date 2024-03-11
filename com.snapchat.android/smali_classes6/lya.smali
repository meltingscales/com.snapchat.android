.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb81;


# instance fields
.field public final a:LReh;

.field public final b:LReh;

.field public final c:LReh;

.field public final synthetic d:Ltya;


# direct methods
.method public constructor <init>(Ltya;LReh;LReh;LReh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llya;->d:Ltya;

    .line 5
    .line 6
    iput-object p2, p0, Llya;->a:LReh;

    .line 7
    .line 8
    iput-object p3, p0, Llya;->b:LReh;

    .line 9
    .line 10
    iput-object p4, p0, Llya;->c:LReh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IILIc6;LsJ9;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llya;->d:Ltya;

    .line 2
    .line 3
    iget-object p3, p2, Ltya;->j:LVh4;

    .line 4
    .line 5
    invoke-virtual {p3, p5}, LVh4;->k(La81;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance p4, LReh;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p4, p5, v0}, LReh;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p5, p2, Ltya;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p2, Lmya;

    .line 37
    .line 38
    const-string p3, "Image loaded with empty file path."

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p5, p2, p6}, Llya;->b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p3, "media="

    .line 48
    .line 49
    const-string p5, ",imageSize="

    .line 50
    .line 51
    invoke-static {p3, p1, p5}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x0

    .line 56
    iget-object p5, p0, Llya;->a:LReh;

    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p5}, LReh;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p5}, LReh;->c()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, ",opera="

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Llya;->b:LReh;

    .line 89
    .line 90
    invoke-virtual {p3}, LReh;->f()I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, LReh;->c()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, ",downscaleFactor="

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p3, p2, LADf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Liya;

    .line 115
    .line 116
    iget p3, p3, Liya;->e:F

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, ",hint="

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Llya;->c:LReh;

    .line 127
    .line 128
    invoke-virtual {p3}, LReh;->f()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, LReh;->c()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, ",result="

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, LReh;->f()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, LReh;->c()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p2, Ltya;->i:Ljava/lang/String;

    .line 172
    .line 173
    new-instance p1, Lpya;

    .line 174
    .line 175
    iget-object p3, p6, LsJ9;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p3, Lbya;

    .line 178
    .line 179
    iget-object p3, p3, Lbya;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p1, p4, p3}, Lpya;-><init>(LReh;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p2, Ltya;->f:Lojd;

    .line 185
    .line 186
    invoke-virtual {p3, p4}, Lojd;->a(LReh;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Ltya;->F(Ltya;LBDn;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V
    .locals 6

    .line 1
    iget-object p2, p0, Llya;->d:Ltya;

    .line 2
    .line 3
    iget-object v0, p2, Ltya;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LEpf;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v0, p3, Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-static {v0}, LJ7d;->a(Ljava/io/IOException;)LJ7d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v0, p3, Lhp8;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Lhp8;

    .line 36
    .line 37
    iget-object v1, v0, Lhp8;->c:Lmp8;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v2, LJ7d;->Z:LJ7d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, LVDc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    sget-object v2, LJ7d;->Y:LJ7d;

    .line 58
    .line 59
    :goto_1
    new-instance v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Image loading failed with source "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " and status code "

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, v0, Lhp8;->d:I

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    move-object p3, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    instance-of v0, p3, Lmya;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LJ7d;->X:LJ7d;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v0, LJ7d;->c:LJ7d;

    .line 103
    .line 104
    :goto_2
    sget-object v1, LXkd;->e:LXkd;

    .line 105
    .line 106
    sget-object v2, Lm88;->n:LKbf;

    .line 107
    .line 108
    iget-object v3, p4, LsJ9;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lbya;

    .line 111
    .line 112
    iget-object v3, v3, Lbya;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v3}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lxad;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0, p3, v2}, Lxad;-><init>(LXkd;LJ7d;Ljava/lang/Throwable;LMbf;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "media="

    .line 126
    .line 127
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ",error="

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ",encoding="

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p1, p4, LsJ9;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbya;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p2, Ltya;->i:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p1, Loya;

    .line 160
    .line 161
    invoke-direct {p1, v3}, Loya;-><init>(Lxad;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Ltya;->F(Ltya;LBDn;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
