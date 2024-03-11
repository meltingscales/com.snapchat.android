.class public final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpL4;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, LpL4;-><init>(Lu44;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcfh;->a:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LIbd;Ljava/lang/Integer;Ljava/lang/Integer;)LReh;
    .locals 2

    .line 1
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkcd;->f(LTD2;)LReh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LReh;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, LReh;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-instance p3, LReh;

    .line 26
    .line 27
    invoke-virtual {p1}, LReh;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, LReh;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p3, v0, v1}, LReh;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, LReh;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p1}, LReh;->p(I)LReh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    new-instance p2, LReh;

    .line 60
    .line 61
    invoke-virtual {p1}, LReh;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, LReh;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p2, v0, v1}, LReh;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1}, LReh;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, LReh;->m(I)LReh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz p2, :cond_2

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    new-instance v0, LReh;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, LReh;->f()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1}, LReh;->c()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {v0, p2, p1}, LReh;-><init>(II)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p2, LReh;

    .line 125
    .line 126
    invoke-virtual {p1}, LReh;->f()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p1}, LReh;->c()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p2, p3, p1}, LReh;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcfh;->a:LCbl;

    .line 138
    .line 139
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2, p1}, LReh;->p(I)LReh;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    return-object p1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Check failed."

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
