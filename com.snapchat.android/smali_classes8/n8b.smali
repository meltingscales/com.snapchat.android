.class public final Ln8b;
.super Ljt3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 1
    iput p3, p0, Ln8b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ln8b;->b:I

    .line 10
    .line 11
    iput p2, p0, Ln8b;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Ln8b;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Ln8b;->b:I

    .line 20
    .line 21
    iput p2, p0, Ln8b;->c:I

    .line 22
    .line 23
    iput-boolean p4, p0, Ln8b;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public static d(II)Ln8b;
    .locals 2

    .line 1
    new-instance v0, Ln8b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Ln8b;-><init>(IIIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c(ILjava/io/StringWriter;)Z
    .locals 6

    .line 1
    iget v0, p0, Ln8b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Ln8b;->b:I

    .line 5
    .line 6
    iget v3, p0, Ln8b;->c:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, p0, Ln8b;->d:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    if-le p1, v3, :cond_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-lt p1, v2, :cond_2

    .line 23
    .line 24
    if-gt p1, v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "&#"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x3b

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return v1

    .line 47
    :pswitch_0
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-lt p1, v2, :cond_3

    .line 50
    .line 51
    if-le p1, v3, :cond_5

    .line 52
    .line 53
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    if-lt p1, v2, :cond_5

    .line 56
    .line 57
    if-gt p1, v3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const v0, 0xffff

    .line 61
    .line 62
    .line 63
    const-string v2, "\\u"

    .line 64
    .line 65
    if-le p1, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget-char v3, p1, v4

    .line 77
    .line 78
    invoke-static {v3}, LNS2;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget-char p1, p1, v1

    .line 89
    .line 90
    invoke-static {p1}, LNS2;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v0, 0xfff

    .line 106
    .line 107
    if-le p1, v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-static {p1}, LNS2;->a(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/16 v0, 0xff

    .line 127
    .line 128
    if-le p1, v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "\\u0"

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/16 v0, 0xf

    .line 139
    .line 140
    if-le p1, v0, :cond_9

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "\\u00"

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "\\u000"

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    return v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
