.class public final Lodb;
.super LzH1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodb;->c:I

    .line 5
    .line 6
    new-instance p1, LfPj;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LzH1;->a:LfPj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    iget v0, p0, Lodb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, LQ28;

    .line 10
    .line 11
    invoke-direct {v0}, LQ28;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQ28;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    :catch_0
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    new-instance v0, LR28;

    .line 25
    .line 26
    invoke-direct {v0}, LR28;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LR28;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :catch_1
    :cond_1
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[B)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    iget-object v0, p0, LzH1;->a:LfPj;

    .line 2
    .line 3
    iget v1, p0, Lodb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LfPj;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LfPj;->r([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p1, LhI;

    .line 26
    .line 27
    invoke-direct {p1}, LhI;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LhI;

    .line 32
    .line 33
    invoke-direct {p1}, LhI;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    new-instance p1, LhI;

    .line 38
    .line 39
    invoke-direct {p1}, LhI;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LhI;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_2
    new-instance p1, LhI;

    .line 50
    .line 51
    invoke-direct {p1}, LhI;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    if-eqz p2, :cond_6

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LfPj;->isReady()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LfPj;->r([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    new-instance p1, LiI;

    .line 72
    .line 73
    invoke-direct {p1}, LiI;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, LiI;

    .line 78
    .line 79
    invoke-direct {p1}, LiI;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x4

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    new-instance p1, LiI;

    .line 87
    .line 88
    invoke-direct {p1}, LiI;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ldjd;

    .line 92
    .line 93
    invoke-direct {v0}, Ldjd;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Ldjd;->c:[B

    .line 97
    .line 98
    iget p2, v0, Ldjd;->a:I

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    iput p2, v0, Ldjd;->a:I

    .line 103
    .line 104
    iput-object v0, p1, LiI;->e:Ldjd;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :try_start_1
    new-instance p1, LiI;

    .line 108
    .line 109
    invoke-direct {p1}, LiI;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LiI;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    :cond_6
    new-instance p1, LiI;

    .line 120
    .line 121
    invoke-direct {p1}, LiI;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
