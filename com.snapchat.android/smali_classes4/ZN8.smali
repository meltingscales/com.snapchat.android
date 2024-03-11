.class public final LZN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZN8;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LZN8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LZN8;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lth9;->f:Lth9;

    .line 11
    .line 12
    const-string p2, "FindFriendsRetryConfiguration"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LZN8;->d:Lns0;

    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Throwable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LZN8;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, Lnva;->B4:Lnva;

    .line 10
    .line 11
    sget-object v2, LKk3;->a:LQv8;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lik3;->j(Lzb4;LQv8;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    xor-int/2addr v1, v3

    .line 26
    const/16 v4, 0x258

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v1, LYN8;

    .line 31
    .line 32
    invoke-direct {v1}, LYN8;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LYN8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, LZN8;->b:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LW88;

    .line 50
    .line 51
    sget-object v5, LhLi;->b:LhLi;

    .line 52
    .line 53
    iget-object v6, p0, LZN8;->d:Lns0;

    .line 54
    .line 55
    invoke-interface {v1, v5, v0, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LYN8;

    .line 59
    .line 60
    invoke-direct {v0}, LYN8;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v0, LYN8;->b:Z

    .line 64
    .line 65
    iget v1, v0, LYN8;->a:I

    .line 66
    .line 67
    :goto_1
    iput v3, v0, LYN8;->c:I

    .line 68
    .line 69
    iput v4, v0, LYN8;->d:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x7

    .line 72
    .line 73
    iput v1, v0, LYN8;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, LYN8;

    .line 77
    .line 78
    invoke-direct {v0}, LYN8;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v0, LYN8;->b:Z

    .line 82
    .line 83
    iget v1, v0, LYN8;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-boolean v1, v0, LYN8;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, LgIg;->b:LgIg;

    .line 91
    .line 92
    invoke-virtual {v1, p4}, LgIg;->apply(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    instance-of v1, p4, Lei4;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    check-cast p4, Lei4;

    .line 103
    .line 104
    iget-boolean p4, p4, Lei4;->a:Z

    .line 105
    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    iget-object v1, p0, LZN8;->a:LLr3;

    .line 111
    .line 112
    check-cast v1, LHKg;

    .line 113
    .line 114
    invoke-static {v1, p1, p2}, LTI8;->d(LHKg;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iget p4, v0, LYN8;->d:I

    .line 125
    .line 126
    int-to-long v4, p4

    .line 127
    cmp-long p4, p1, v4

    .line 128
    .line 129
    if-gez p4, :cond_3

    .line 130
    .line 131
    iget p1, v0, LYN8;->c:I

    .line 132
    .line 133
    if-ge p3, p1, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_3
    return v2
.end method
