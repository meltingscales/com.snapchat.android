.class public final LTYl;
.super LbKn;
.source "SourceFile"


# instance fields
.field public final a:LT9b;

.field public final b:LbY8;

.field public final c:LGhe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT9b;

    .line 5
    .line 6
    const-string v1, "json"

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, LT9b;-><init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LTYl;->a:LT9b;

    .line 12
    .line 13
    new-instance p2, LbY8;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LbY8;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LTYl;->b:LbY8;

    .line 19
    .line 20
    new-instance p1, LGhe;

    .line 21
    .line 22
    invoke-direct {p1}, LGhe;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LTYl;->c:LGhe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lych;)Lych;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz5j;

    .line 3
    .line 4
    iget-object v0, v0, Lz5j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v1, v0, Lt5j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, LS9b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, LS9b;

    .line 22
    .line 23
    iget-object v0, v0, Ltol;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LTYl;->a:LT9b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LT9b;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LFch;

    .line 32
    .line 33
    invoke-static {v0}, Lzbb;->N0(LFch;)LH9n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt5j;

    .line 40
    .line 41
    :goto_0
    invoke-interface {p1, v0}, Lvch;->f(Lt5j;)Lvch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    instance-of v1, v0, LZX8;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, LZX8;

    .line 59
    .line 60
    iget-object v1, p0, LTYl;->b:LbY8;

    .line 61
    .line 62
    iget-object v0, v0, Ltol;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LbY8;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LFch;

    .line 69
    .line 70
    invoke-static {v0}, Lzbb;->N0(LFch;)LH9n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt5j;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v1, v0, LJC0;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v0, LJC0;

    .line 88
    .line 89
    iget-object v0, v0, Ltol;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 92
    .line 93
    iget-object v1, p0, LTYl;->c:LGhe;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LGhe;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LFch;

    .line 100
    .line 101
    invoke-static {v0}, Lzbb;->N0(LFch;)LH9n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lt5j;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    :cond_4
    :goto_1
    return-object p1
.end method
