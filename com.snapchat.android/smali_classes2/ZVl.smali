.class public abstract LZVl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsLn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZVl;->a:LsLn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/LinkedList;Ljava/lang/String;ILsCa;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x3a

    .line 9
    .line 10
    const/16 v5, 0x21

    .line 11
    .line 12
    const/16 v6, 0x2c

    .line 13
    .line 14
    const/16 v7, 0x3f

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v8, 0x26

    .line 23
    .line 24
    if-eq v3, v8, :cond_1

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    if-ne v3, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0, v1, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-eq v3, v7, :cond_2

    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    if-ne v3, v6, :cond_6

    .line 61
    .line 62
    :cond_2
    sget-object v4, LZVl;->a:LsLn;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lmxg;->values()[Lmxg;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v8, v5

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v9, v8, :cond_5

    .line 81
    .line 82
    aget-object v10, v5, v9

    .line 83
    .line 84
    iget-char v11, v10, Lmxg;->a:C

    .line 85
    .line 86
    if-eq v11, v3, :cond_4

    .line 87
    .line 88
    iget-char v11, v10, Lmxg;->b:C

    .line 89
    .line 90
    if-ne v11, v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    invoke-virtual {p3, v4, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "No enum corresponding to given code: "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    if-eq v3, v7, :cond_9

    .line 123
    .line 124
    if-eq v3, v6, :cond_9

    .line 125
    .line 126
    :cond_7
    if-ge v2, v0, :cond_9

    .line 127
    .line 128
    invoke-static {p0, p1, v2, p3}, LZVl;->a(Ljava/util/LinkedList;Ljava/lang/String;ILsCa;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v2, v3

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v3, v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v6, :cond_7

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sub-int/2addr v2, p2

    .line 151
    return v2
.end method

.method public static b(Ljava/lang/String;)LuCa;
    .locals 4

    .line 1
    invoke-static {}, LuCa;->a()LsCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p0, v2, v0}, LZVl;->a(Ljava/util/LinkedList;Ljava/lang/String;ILsCa;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
