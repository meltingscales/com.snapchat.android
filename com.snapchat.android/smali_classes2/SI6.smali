.class public final LSI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:LLca;

.field public final b:I

.field public final c:I

.field public final d:Lu36;

.field public final e:LtE7;

.field public final f:Z

.field public final g:LUQf;


# direct methods
.method public constructor <init>(IILH4f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLca;->b()LLca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LSI6;->a:LLca;

    .line 9
    .line 10
    iput p1, p0, LSI6;->b:I

    .line 11
    .line 12
    iput p2, p0, LSI6;->c:I

    .line 13
    .line 14
    sget-object p1, LvE7;->f:Ln4f;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu36;

    .line 21
    .line 22
    iput-object p1, p0, LSI6;->d:Lu36;

    .line 23
    .line 24
    sget-object p1, LtE7;->g:Ln4f;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LtE7;

    .line 31
    .line 32
    iput-object p1, p0, LSI6;->e:LtE7;

    .line 33
    .line 34
    sget-object p1, LvE7;->i:Ln4f;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, LSI6;->f:Z

    .line 58
    .line 59
    sget-object p1, LvE7;->g:Ln4f;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LUQf;

    .line 66
    .line 67
    iput-object p1, p0, LSI6;->g:LUQf;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, LSI6;->a:LLca;

    .line 2
    .line 3
    iget v0, p0, LSI6;->b:I

    .line 4
    .line 5
    iget v1, p0, LSI6;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, LSI6;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, LLca;->d(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LRT;->p(Landroid/graphics/ImageDecoder;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LRT;->B(Landroid/graphics/ImageDecoder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, LSI6;->d:Lu36;

    .line 24
    .line 25
    sget-object v0, Lu36;->b:Lu36;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LRT;->D(Landroid/graphics/ImageDecoder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p3, LRI6;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, LRT;->r(Landroid/graphics/ImageDecoder;LRI6;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LRT;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget v0, p0, LSI6;->b:I

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    iget v2, p0, LSI6;->c:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    iget-object v1, p0, LSI6;->e:LtE7;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v3, v4, v0, v2}, LtE7;->b(IIII)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v0, v0, v2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v2, "ImageDecoder"

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p1, v1, v0}, LRT;->q(Landroid/graphics/ImageDecoder;II)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, LSI6;->g:LUQf;

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    sget-object v0, LUQf;->a:LUQf;

    .line 127
    .line 128
    if-ne p3, v0, :cond_6

    .line 129
    .line 130
    invoke-static {p2}, LRT;->f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-static {p2}, LRT;->f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lzv2;->t(Landroid/graphics/ColorSpace;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lzv2;->i()Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_1
    invoke-static {p2}, Lzv2;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, LRT;->s(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 p2, 0x1a

    .line 159
    .line 160
    if-lt v0, p2, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-static {}, Lzv2;->B()Landroid/graphics/ColorSpace$Named;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    :goto_2
    return-void
.end method
