.class public final Larc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:LQrc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BILQrc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Larc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Larc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Larc;->c:[B

    .line 9
    .line 10
    iput p3, p0, Larc;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Larc;->e:LQrc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnsc;)LNoi;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Larc;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Larc;->e:LQrc;

    .line 5
    .line 6
    iget v3, p0, Larc;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Larc;->c:[B

    .line 9
    .line 10
    iget-object v5, p0, Larc;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, LNoi;

    .line 16
    .line 17
    invoke-direct {v1}, LNoi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, LNoi;->g:Lnsc;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v1, LNoi;->a:I

    .line 24
    .line 25
    iput-object v5, v1, LNoi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, LNoi;->d:[B

    .line 31
    .line 32
    iget p1, v1, LNoi;->c:I

    .line 33
    .line 34
    iput v3, v1, LNoi;->e:I

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    iput p1, v1, LNoi;->c:I

    .line 38
    .line 39
    invoke-static {v2}, LMHn;->l(LQrc;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, LNoi;->f:I

    .line 44
    .line 45
    iget p1, v1, LNoi;->c:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    iput p1, v1, LNoi;->c:I

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    new-instance v1, LNoi;

    .line 53
    .line 54
    invoke-direct {v1}, LNoi;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, LNoi;->g:Lnsc;

    .line 58
    .line 59
    iput v0, v1, LNoi;->a:I

    .line 60
    .line 61
    iput-object v5, v1, LNoi;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v4, v1, LNoi;->d:[B

    .line 67
    .line 68
    iget p1, v1, LNoi;->c:I

    .line 69
    .line 70
    iput v3, v1, LNoi;->e:I

    .line 71
    .line 72
    or-int/2addr p1, v0

    .line 73
    iput p1, v1, LNoi;->c:I

    .line 74
    .line 75
    invoke-static {v2}, LMHn;->l(LQrc;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v1, LNoi;->f:I

    .line 80
    .line 81
    iget p1, v1, LNoi;->c:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    iput p1, v1, LNoi;->c:I

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    new-instance v1, LNoi;

    .line 89
    .line 90
    invoke-direct {v1}, LNoi;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v1, LNoi;->g:Lnsc;

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    iput p1, v1, LNoi;->a:I

    .line 97
    .line 98
    iput-object v5, v1, LNoi;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, LNoi;->d:[B

    .line 104
    .line 105
    iget p1, v1, LNoi;->c:I

    .line 106
    .line 107
    iput v3, v1, LNoi;->e:I

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    iput p1, v1, LNoi;->c:I

    .line 111
    .line 112
    invoke-static {v2}, LMHn;->l(LQrc;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v1, LNoi;->f:I

    .line 117
    .line 118
    iget p1, v1, LNoi;->c:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    iput p1, v1, LNoi;->c:I

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Larc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnsc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Larc;->a(Lnsc;)LNoi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lnsc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Larc;->a(Lnsc;)LNoi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lnsc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Larc;->a(Lnsc;)LNoi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
