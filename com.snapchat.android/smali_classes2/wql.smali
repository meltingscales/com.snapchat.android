.class public final Lwql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luql;


# instance fields
.field public final a:LxY7;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LxY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwql;->a:LxY7;

    .line 5
    .line 6
    sget-object p1, Lxql;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lwql;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final split(Ljava/lang/String;)[Lapp/aifactory/ai/scenariossearch/SSAISymbol;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, p0, Lwql;->a:LxY7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LxY7;->h(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-class v3, LpZl;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [LpZl;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-array v2, v1, [LpZl;

    .line 42
    .line 43
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_4

    .line 55
    .line 56
    invoke-static {v5, v2}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LpZl;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v4, v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v8, p0, Lwql;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    xor-int/2addr v7, v8

    .line 89
    new-instance v8, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 90
    .line 91
    invoke-direct {v8, v4, v7}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    :goto_3
    move v4, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_4
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v7, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v7, v4, v1}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-array p1, v1, [Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    check-cast p1, [Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
