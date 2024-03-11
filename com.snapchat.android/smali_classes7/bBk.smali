.class public final LbBk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh49;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh49;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbBk;->a:Lh49;

    .line 5
    .line 6
    iput-object p2, p0, LbBk;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Landroid/text/SpannedString;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    new-instance v0, LNAk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LNAk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LaBk;

    .line 30
    .line 31
    iget-wide v3, v2, LaBk;->a:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-gtz v7, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, LaBk;->e:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, LNAk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string v3, "\n"

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "  "

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget v3, v2, LaBk;->d:I

    .line 71
    .line 72
    invoke-static {v3}, LAfc;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x2

    .line 77
    iget-object v5, p0, LbBk;->a:Lh49;

    .line 78
    .line 79
    iget-object v6, p0, LbBk;->b:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    iget v8, v2, LaBk;->b:I

    .line 83
    .line 84
    iget v9, v2, LaBk;->c:I

    .line 85
    .line 86
    iget-wide v10, v2, LaBk;->a:J

    .line 87
    .line 88
    const-string v2, " "

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    if-eq v3, v7, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v3, LHGe;->a:Ljava/text/DecimalFormat;

    .line 96
    .line 97
    invoke-static {v6, v10, v11}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v6, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v6}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array v3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lw21;

    .line 112
    .line 113
    invoke-virtual {v5, v8, v9}, Lh49;->k(II)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3, v4, v7}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, LNAk;->a(Lw21;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v3, Lw21;

    .line 125
    .line 126
    invoke-virtual {v5, v8, v9}, Lh49;->k(II)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v3, v5, v4, v7}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, LNAk;->a(Lw21;)V

    .line 134
    .line 135
    .line 136
    new-array v3, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LHGe;->a:Ljava/text/DecimalFormat;

    .line 142
    .line 143
    invoke-static {v6, v10, v11}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v3, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, LNAk;->c()Landroid/text/SpannedString;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "At least one count is required."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
