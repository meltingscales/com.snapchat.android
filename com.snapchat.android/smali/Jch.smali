.class public final LJch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNna;

.field public c:Ljava/lang/String;

.field public d:LLna;

.field public final e:LJin;

.field public f:LZkd;

.field public final g:Z

.field public final h:LT95;

.field public final i:LT95;

.field public j:LFch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LJch;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LNna;Ljava/lang/String;Ljea;LZkd;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJch;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJch;->b:LNna;

    .line 7
    .line 8
    iput-object p3, p0, LJch;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LJin;

    .line 11
    .line 12
    invoke-direct {p1}, LJin;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJch;->e:LJin;

    .line 16
    .line 17
    iput-object p5, p0, LJch;->f:LZkd;

    .line 18
    .line 19
    iput-boolean p6, p0, LJch;->g:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Ljea;->c()LFQl;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, LJin;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    if-eqz p7, :cond_1

    .line 30
    .line 31
    new-instance p1, LT95;

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    invoke-direct {p1, p2}, LT95;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJch;->i:LT95;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p8, :cond_2

    .line 42
    .line 43
    new-instance p1, LT95;

    .line 44
    .line 45
    const/16 p2, 0xc

    .line 46
    .line 47
    invoke-direct {p1, p2}, LT95;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LJch;->h:LT95;

    .line 51
    .line 52
    sget-object p2, LN2e;->f:LZkd;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LT95;->n(LZkd;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LJch;->f:LZkd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Malformed content type: "

    .line 21
    .line 22
    invoke-static {v0, p2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, LJch;->e:LJin;

    .line 31
    .line 32
    iget-object v0, v0, LJin;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LFQl;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LFQl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LJch;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LJch;->b:LNna;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LNna;->i(Ljava/lang/String;)LLna;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LJch;->d:LLna;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, LJch;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LJch;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    .line 50
    .line 51
    iget-object p3, p0, LJch;->d:LLna;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p3, LLna;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p3, LLna;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p3, LLna;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v5, " \"\'<>#&="

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v2 .. v10}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, LLna;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const-string v5, " \"\'<>#&="

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v2, p2

    .line 105
    invoke-static/range {v2 .. v10}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "encodedName == null"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    iget-object p3, p0, LJch;->d:LLna;

    .line 125
    .line 126
    invoke-virtual {p3, p1, p2}, LLna;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
