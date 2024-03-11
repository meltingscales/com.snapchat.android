.class public final Lyba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXh8;

.field public final b:I

.field public final c:I

.field public d:LVuh;

.field public e:LVuh;

.field public final f:[B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GOST3411"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MD2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "MD4"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "MD5"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "RIPEMD128"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "RIPEMD160"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "SHA-1"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "SHA-224"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "SHA-256"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x80

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "SHA-384"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "SHA-512"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Tiger"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Whirlpool"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(LVuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyba;->a:LXh8;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lyba;->b:I

    .line 9
    .line 10
    const/16 p1, 0x40

    .line 11
    .line 12
    iput p1, p0, Lyba;->c:I

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lyba;->f:[B

    .line 17
    .line 18
    const/16 p1, 0x60

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lyba;->g:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyba;->a:LXh8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LVuh;

    .line 5
    .line 6
    iget v2, p0, Lyba;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lyba;->g:[B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LVuh;->i(I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lyba;->e:LVuh;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, LQB9;

    .line 20
    .line 21
    check-cast v6, LVuh;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, LVuh;->h(LVuh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LQB9;

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    invoke-virtual {v4, v2, v6, v3}, LQB9;->c(II[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v4, v3

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, LQB9;

    .line 41
    .line 42
    invoke-virtual {v6, v5, v4, v3}, LQB9;->c(II[B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, p1, p2}, LVuh;->i(I[B)V

    .line 46
    .line 47
    .line 48
    :goto_1
    array-length p1, v3

    .line 49
    if-ge v2, p1, :cond_1

    .line 50
    .line 51
    aput-byte v5, v3, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lyba;->d:LVuh;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast v0, LQB9;

    .line 61
    .line 62
    check-cast v0, LVuh;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LVuh;->h(LVuh;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lyba;->f:[B

    .line 69
    .line 70
    array-length p2, p1

    .line 71
    check-cast v0, LQB9;

    .line 72
    .line 73
    invoke-virtual {v0, v5, p2, p1}, LQB9;->c(II[B)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public final b(Lrcb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyba;->a:LXh8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LVuh;

    .line 5
    .line 6
    invoke-virtual {v1}, LVuh;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lrcb;->a:[B

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    iget-object v3, p0, Lyba;->f:[B

    .line 13
    .line 14
    iget v4, p0, Lyba;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, LQB9;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v2, p1}, LQB9;->c(II[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v3}, LVuh;->i(I[B)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lyba;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length p1, v3

    .line 35
    if-ge v2, p1, :cond_1

    .line 36
    .line 37
    aput-byte v5, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lyba;->g:[B

    .line 43
    .line 44
    invoke-static {v3, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    aget-byte v2, v3, v1

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x36

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, v3, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, v4, :cond_3

    .line 62
    .line 63
    aget-byte v2, p1, v1

    .line 64
    .line 65
    xor-int/lit8 v2, v2, 0x5c

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, p1, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v1, v0, LQB9;

    .line 74
    .line 75
    const/16 v2, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, LQB9;

    .line 81
    .line 82
    check-cast v6, LVuh;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v7, LVuh;

    .line 88
    .line 89
    invoke-direct {v7, v6}, LQB9;-><init>(LQB9;)V

    .line 90
    .line 91
    .line 92
    new-array v8, v2, [I

    .line 93
    .line 94
    iput-object v8, v7, LVuh;->l:[I

    .line 95
    .line 96
    invoke-virtual {v7, v6}, LVuh;->h(LVuh;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, Lyba;->e:LVuh;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4, p1}, LQB9;->c(II[B)V

    .line 102
    .line 103
    .line 104
    :cond_4
    array-length p1, v3

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, LQB9;

    .line 107
    .line 108
    invoke-virtual {v4, v5, p1, v3}, LQB9;->c(II[B)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v0, LQB9;

    .line 114
    .line 115
    check-cast v0, LVuh;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, LVuh;

    .line 121
    .line 122
    invoke-direct {p1, v0}, LQB9;-><init>(LQB9;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v2, [I

    .line 126
    .line 127
    iput-object v1, p1, LVuh;->l:[I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LVuh;->h(LVuh;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lyba;->d:LVuh;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyba;->a:LXh8;

    .line 2
    .line 3
    check-cast v0, LQB9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, LQB9;->c(II[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
