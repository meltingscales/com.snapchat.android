.class public abstract Lpbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeUg;

.field public static b:Lobn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LeUg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LeUg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpbn;->a:LeUg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lpbn;->b:Lobn;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lqbn;LXAi;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LJ4f;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lqbn;->a:Ltbn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltbn;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lxbn;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, v1, Lxbn;->e:I

    .line 28
    .line 29
    :try_start_0
    new-instance v2, LpA4;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LpA4;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lxbn;->b:LpA4;

    .line 35
    .line 36
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 37
    .line 38
    iget-object v3, v1, Lxbn;->b:LpA4;

    .line 39
    .line 40
    invoke-virtual {p1}, LXAi;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 48
    .line 49
    iput-object p0, v1, Lxbn;->a:Lqbn;

    .line 50
    .line 51
    iput-object p1, v1, Lxbn;->d:LXAi;

    .line 52
    .line 53
    iget p0, p1, LXAi;->b:I

    .line 54
    .line 55
    iput p0, v1, Lxbn;->f:I

    .line 56
    .line 57
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 58
    .line 59
    iget-object v2, v1, Lxbn;->b:LpA4;

    .line 60
    .line 61
    invoke-virtual {p1}, LXAi;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 69
    .line 70
    invoke-virtual {v1}, Lxbn;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lxbn;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v2, v1, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lxbn;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lxbn;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v1, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Lxbn;->b:LpA4;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p1}, LXAi;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    return-object p0

    .line 116
    :catch_1
    new-instance p0, Ljbn;

    .line 117
    .line 118
    const-string p1, "Error writing to the OutputStream"

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
