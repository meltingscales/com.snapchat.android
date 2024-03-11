.class public abstract Lk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LI6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lk7;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lk7;->a:I

    .line 14
    .line 15
    invoke-static {v0}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iput v3, p0, Lk7;->a:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lk7;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_4
    iget v0, p0, Lk7;->a:I

    .line 47
    .line 48
    invoke-static {v0}, LAfc;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-eq v0, v2, :cond_7

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_6
    invoke-virtual {p0}, Lk7;->g()V

    .line 66
    .line 67
    .line 68
    :cond_7
    :goto_1
    invoke-static {p1}, LAfc;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    if-eq p1, v2, :cond_9

    .line 75
    .line 76
    if-ne p1, v1, :cond_8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    new-instance p1, LVDc;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_9
    iget p1, p0, Lk7;->a:I

    .line 86
    .line 87
    invoke-static {p1}, LAfc;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_e

    .line 92
    .line 93
    if-eq p1, v2, :cond_e

    .line 94
    .line 95
    if-ne p1, v1, :cond_a

    .line 96
    .line 97
    iput v1, p0, Lk7;->a:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_a
    new-instance p1, LVDc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_b
    iget p1, p0, Lk7;->a:I

    .line 107
    .line 108
    invoke-static {p1}, LAfc;->W(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    if-eq p1, v2, :cond_c

    .line 115
    .line 116
    if-ne p1, v1, :cond_d

    .line 117
    .line 118
    :cond_c
    iput v2, p0, Lk7;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_d
    new-instance p1, LVDc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_e
    :goto_2
    return-void
.end method

.method public f(LI6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7;->b:LI6;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk7;->a:I

    .line 3
    .line 4
    return-void
.end method
