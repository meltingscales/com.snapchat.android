.class public final Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/EnumMap;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Ljava/util/Map;

.field public final c:Z

.field public final d:Liy2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lfy2$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfy2$a;->a:Lfy2$a;

    .line 9
    .line 10
    const-class v2, Landroid/text/style/StyleSpan;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lfy2$a;->b:Lfy2$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lfy2$a;->c:Lfy2$a;

    .line 21
    .line 22
    const-class v2, Landroid/text/style/UnderlineSpan;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljy2;->e:Ljava/util/EnumMap;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lky2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy2;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v0, Lfy2$a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljy2;->a:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    iget-object v4, p0, Ljy2;->a:Ljava/util/EnumMap;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Ljy2;->c:Z

    .line 37
    .line 38
    iput-object p2, p0, Ljy2;->d:Liy2;

    .line 39
    .line 40
    return-void
.end method

.method public static e()Ljava/util/EnumMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lfy2$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/text/style/CharacterStyle;Lfy2$a;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lfy2$a;->a:Lfy2$a;

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lfy2$a;->b:Lfy2$a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    return v0

    .line 28
    :cond_3
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy2;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lfy2$a;->c:Lfy2$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfy2;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v1}, Lfy2;-><init>(IILfy2$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljy2;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lfy2;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2, v1}, Lfy2;-><init>(IILfy2$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljy2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    sget-object v4, Ljy2;->e:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Ljy2;->c(Landroid/text/Editable;Lfy2$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final c(Landroid/text/Editable;Lfy2$a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljy2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljy2;->e:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4, p2}, Ljy2;->f(Landroid/text/style/CharacterStyle;Lfy2$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Ljy2;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfy2;

    .line 67
    .line 68
    iget-object v1, v0, Lfy2;->a:Lfy2$a;

    .line 69
    .line 70
    iget-object v3, p0, Ljy2;->d:Liy2;

    .line 71
    .line 72
    check-cast v3, Lky2;

    .line 73
    .line 74
    iget-object v4, v3, Lky2;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x2

    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    iget-object v4, v3, Lky2;->b:Lr4f;

    .line 91
    .line 92
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v3, v3, Lky2;->c:Lr4f;

    .line 99
    .line 100
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/graphics/Typeface;

    .line 117
    .line 118
    sget-object v7, LVz2;->a:[I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget v1, v7, v1

    .line 125
    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    if-eq v1, v6, :cond_5

    .line 129
    .line 130
    if-ne v1, v5, :cond_4

    .line 131
    .line 132
    new-instance v1, Lhy2;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, LVDc;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance v1, LTea;

    .line 145
    .line 146
    invoke-direct {v1, v6, v4, v3}, LTea;-><init>(ILandroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance v1, LTea;

    .line 151
    .line 152
    invoke-direct {v1, v2, v4, v3}, LTea;-><init>(ILandroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v3, LVz2;->a:[I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget v1, v3, v1

    .line 163
    .line 164
    if-eq v1, v2, :cond_a

    .line 165
    .line 166
    if-eq v1, v6, :cond_9

    .line 167
    .line 168
    if-ne v1, v5, :cond_8

    .line 169
    .line 170
    new-instance v1, Lhy2;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance p1, LVDc;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 183
    .line 184
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v0}, Lfy2;->a()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0}, Lfy2;->b()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v4, v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Lfy2;->b()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v4, 0x21

    .line 216
    .line 217
    invoke-interface {p1, v1, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public final d(Landroid/text/Editable;Lfy2$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljy2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Ljy2;->e:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    array-length v2, v1

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-static {v4, p2}, Ljy2;->f(Landroid/text/style/CharacterStyle;Lfy2$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v6, Lfy2;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4, p2}, Lfy2;-><init>(IILfy2$a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final g(IILfy2$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljy2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lgy2;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lfy2;

    .line 38
    .line 39
    invoke-virtual {v4}, Lfy2;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4}, Lfy2;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, p1, :cond_0

    .line 48
    .line 49
    new-instance v6, Lfy2;

    .line 50
    .line 51
    invoke-direct {v6, v5, v4, p3}, Lfy2;-><init>(IILfy2$a;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x1

    .line 59
    if-ge p2, v5, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lfy2;

    .line 64
    .line 65
    invoke-direct {v3, p1, p2, p3}, Lfy2;-><init>(IILfy2$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_1
    new-instance v6, Lfy2;

    .line 73
    .line 74
    invoke-direct {v6, v5, v4, p3}, Lfy2;-><init>(IILfy2$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-lt p1, v5, :cond_5

    .line 79
    .line 80
    if-gt p2, v4, :cond_5

    .line 81
    .line 82
    if-ge v5, p1, :cond_3

    .line 83
    .line 84
    new-instance v3, Lfy2;

    .line 85
    .line 86
    invoke-direct {v3, v5, p1, p3}, Lfy2;-><init>(IILfy2$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    if-ge p2, v4, :cond_4

    .line 93
    .line 94
    new-instance v3, Lfy2;

    .line 95
    .line 96
    invoke-direct {v3, p2, v4, p3}, Lfy2;-><init>(IILfy2$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    const/4 v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v3, :cond_7

    .line 114
    .line 115
    new-instance v2, Lfy2;

    .line 116
    .line 117
    invoke-direct {v2, p1, p2, p3}, Lfy2;-><init>(IILfy2$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
