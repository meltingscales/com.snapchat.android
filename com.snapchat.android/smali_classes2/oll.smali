.class public final Loll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LZkd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpll;

.field public final e:LcLn;

.field public final f:LlP2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loll;->g:LZkd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpll;LcLn;LlP2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loll;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loll;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loll;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loll;->d:Lpll;

    .line 11
    .line 12
    iput-object p5, p0, Loll;->e:LcLn;

    .line 13
    .line 14
    iput-object p6, p0, Loll;->f:LlP2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LcC6;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loll;->d:Lpll;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lqaa;

    .line 12
    .line 13
    invoke-direct {p3}, Lqaa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p3, Lqaa;->g:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lqaa;->a()Lpaa;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lpaa;

    .line 24
    .line 25
    invoke-direct {p3}, Lpaa;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, p1}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v3, Loll;->g:LZkd;

    .line 33
    .line 34
    invoke-static {v3, p3}, LFch;->c(LZkd;Ljava/lang/String;)LEch;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v3, v1, Lpll;->c:LNna;

    .line 39
    .line 40
    const-string v4, "/events/v2"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LNna;->i(Ljava/lang/String;)LLna;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "access_token"

    .line 47
    .line 48
    iget-object v5, p0, Loll;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, LLna;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LLna;->b()LNna;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v1, Lpll;->g:Z

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v1, Lpll;->a:LN58;

    .line 62
    .line 63
    sget-object v5, LN58;->a:LN58;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Loll;->e:LcLn;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v4, LJin;

    .line 82
    .line 83
    invoke-direct {v4}, LJin;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, LJin;->p(LNna;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "User-Agent"

    .line 90
    .line 91
    iget-object v5, p0, Loll;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v5}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, LJin;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LFQl;

    .line 99
    .line 100
    iget-object v5, p0, Loll;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v6, "X-Mapbox-Agent"

    .line 106
    .line 107
    invoke-static {v6, v5}, LFQl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v5}, LFQl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "POST"

    .line 114
    .line 115
    invoke-virtual {v4, v3, p3}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LJin;->e()Lzch;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    new-instance p1, Lhba;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v2, v2, [LzYa;

    .line 131
    .line 132
    aput-object p1, v2, v0

    .line 133
    .line 134
    iget-object p1, p0, Loll;->f:LlP2;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2}, Lpll;->a(LlP2;[LzYa;)LGKe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p3, v0}, LGKg;->c(LGKe;Lzch;Z)LGKg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, LGKg;->v0(Lk02;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
