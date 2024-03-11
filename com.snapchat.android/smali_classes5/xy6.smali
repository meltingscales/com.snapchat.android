.class public final Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhBb;


# static fields
.field public static final a:Lxy6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxy6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy6;->a:Lxy6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCCb;)LHMf;
    .locals 6

    .line 1
    iget-object v0, p1, LCCb;->c:LNlb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, LNlb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/2addr v3, v1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    sget-object v3, LPlb;->d:LPlb;

    .line 19
    .line 20
    iget-object v4, p1, LCCb;->d:LRlb;

    .line 21
    .line 22
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LCCb;->j:Ly28;

    .line 29
    .line 30
    instance-of v0, p1, LWx9;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v2, LHMf;

    .line 35
    .line 36
    invoke-direct {v2}, LHMf;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljpb;

    .line 40
    .line 41
    invoke-direct {v0}, Ljpb;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p1, LWx9;

    .line 45
    .line 46
    iget-object p1, p1, LWx9;->a:[B

    .line 47
    .line 48
    invoke-static {p1}, LT73;->z([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljpb;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, Ljpb;->d:I

    .line 56
    .line 57
    iget p1, v0, Ljpb;->a:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    iput p1, v0, Ljpb;->a:I

    .line 62
    .line 63
    iput v1, v2, LHMf;->a:I

    .line 64
    .line 65
    iput-object v0, v2, LHMf;->b:LSh8;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v2, LHMf;

    .line 71
    .line 72
    invoke-direct {v2}, LHMf;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget p1, v0, LNlb;->b:I

    .line 77
    .line 78
    new-instance v2, LHMf;

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    invoke-direct {v2}, LHMf;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lmrb;

    .line 86
    .line 87
    invoke-direct {p1}, Lmrb;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbrb;

    .line 91
    .line 92
    invoke-direct {v3}, Lbrb;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v4, LJR0;->f:LGR0;

    .line 96
    .line 97
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    iget-object v0, v0, LNlb;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lbrb;->b:[B

    .line 110
    .line 111
    iget v0, v3, Lbrb;->a:I

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    iput v0, v3, Lbrb;->a:I

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    iput v0, p1, Lmrb;->a:I

    .line 118
    .line 119
    iput-object v3, p1, Lmrb;->b:LSh8;

    .line 120
    .line 121
    iput v0, v2, LHMf;->a:I

    .line 122
    .line 123
    iput-object p1, v2, LHMf;->b:LSh8;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {v2}, LHMf;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCCb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxy6;->a(LCCb;)LHMf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
