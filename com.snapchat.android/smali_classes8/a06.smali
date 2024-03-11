.class public final La06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzZa;


# instance fields
.field public final a:[LzZa;

.field public final b:I


# direct methods
.method public constructor <init>([LzZa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La06;->a:[LzZa;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LzZa;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, La06;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La06;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lp06;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    iget-object v0, p0, La06;->a:[LzZa;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p1, Lp06;->k:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lo06;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lo06;-><init>(Lp06;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p1, Lp06;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lp06;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, p3

    .line 20
    move v7, v6

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v1, :cond_8

    .line 23
    .line 24
    aget-object v8, v0, v5

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    if-gt v6, p3, :cond_1

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v8, p1, p2, p3}, LzZa;->b(Lp06;Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-lt v8, p3, :cond_6

    .line 38
    .line 39
    if-le v8, v6, :cond_7

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v8, v4, :cond_5

    .line 46
    .line 47
    add-int/lit8 v4, v5, 0x1

    .line 48
    .line 49
    if-ge v4, v1, :cond_5

    .line 50
    .line 51
    aget-object v4, v0, v4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v4, p1, Lp06;->k:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    new-instance v4, Lo06;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lo06;-><init>(Lp06;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p1, Lp06;->k:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object v4, p1, Lp06;->k:Ljava/lang/Object;

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    return v8

    .line 72
    :cond_6
    if-gez v8, :cond_7

    .line 73
    .line 74
    not-int v8, v8

    .line 75
    if-le v8, v7, :cond_7

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Lp06;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    :goto_3
    if-gt v6, p3, :cond_a

    .line 85
    .line 86
    if-ne v6, p3, :cond_9

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    not-int p1, v7

    .line 92
    return p1

    .line 93
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lp06;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_b
    return v6
.end method
