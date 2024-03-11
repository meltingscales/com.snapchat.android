.class public final Lv5l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LHu8;

.field public final c:LUek;


# direct methods
.method public constructor <init>(Lu44;LHu8;LUek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5l;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lv5l;->b:LHu8;

    .line 7
    .line 8
    iput-object p3, p0, Lv5l;->c:LUek;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbrm;
    .locals 3

    .line 1
    iget-object v0, p0, Lv5l;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, Lnva;->U4:Lnva;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbrm;

    .line 10
    .line 11
    invoke-direct {v1}, Lbrm;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object v2, LJR0;->c:LHR0;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :goto_0
    check-cast v1, Lbrm;

    .line 32
    .line 33
    return-object v1
.end method

.method public final b(LcC3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv5l;->c:LUek;

    .line 2
    .line 3
    invoke-virtual {v0}, LUek;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv5l;->a()Lbrm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lbrm;->a:[Lvd7;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    iget p1, p1, LcC3;->a:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    iget-object v2, v2, Lvd7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lbrm;->a:[Lvd7;

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    iget v2, v2, Lvd7;->c:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v1, Lbrm;->a:[Lvd7;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_2

    .line 50
    .line 51
    aget-object v6, v1, v5

    .line 52
    .line 53
    iget v7, v6, Lvd7;->c:I

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v7, v6, Lvd7;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x4

    .line 72
    invoke-static {v2, v1}, LID3;->n3(Ljava/util/List;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lvd7;

    .line 84
    .line 85
    invoke-direct {v1}, Lvd7;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lvd7;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, v1, Lvd7;->a:I

    .line 91
    .line 92
    iput p1, v1, Lvd7;->c:I

    .line 93
    .line 94
    or-int/lit8 p1, v0, 0x3

    .line 95
    .line 96
    iput p1, v1, Lvd7;->a:I

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object p1, Lnva;->U4:Lnva;

    .line 102
    .line 103
    new-instance v0, Lbrm;

    .line 104
    .line 105
    invoke-direct {v0}, Lbrm;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v1, v4, [Lvd7;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Lvd7;

    .line 115
    .line 116
    iput-object v1, v0, Lbrm;->a:[Lvd7;

    .line 117
    .line 118
    sget-object v1, LJR0;->c:LHR0;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    array-length v2, v0

    .line 128
    invoke-virtual {v1, v2, v0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lv5l;->b:LHu8;

    .line 133
    .line 134
    check-cast v1, LB5l;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
