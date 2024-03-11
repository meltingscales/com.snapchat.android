.class public final LKa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKa9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKa9;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LKa9;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, LKa9;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LKa9;->c:Ljava/util/List;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LKa9;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LhT2;

    .line 15
    .line 16
    check-cast p1, LHT2;

    .line 17
    .line 18
    iget-wide v7, p1, LHT2;->i:J

    .line 19
    .line 20
    cmp-long v0, v7, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v6}, Lzbb;->c0(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-wide v7, p1, LHT2;->b:J

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le p1, v1, :cond_1

    .line 41
    .line 42
    move v0, p1

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, LhT2;

    .line 48
    .line 49
    check-cast p2, LHT2;

    .line 50
    .line 51
    iget-wide v7, p2, LHT2;->i:J

    .line 52
    .line 53
    cmp-long v0, v7, v3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v6}, Lzbb;->c0(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_1
    iget-wide v3, p2, LHT2;->b:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-le p2, v1, :cond_3

    .line 73
    .line 74
    move v5, p2

    .line 75
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_0
    check-cast p1, LhT2;

    .line 85
    .line 86
    check-cast p1, LHT2;

    .line 87
    .line 88
    iget-wide v7, p1, LHT2;->i:J

    .line 89
    .line 90
    cmp-long v0, v7, v3

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v6}, Lzbb;->c0(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    iget-wide v7, p1, LHT2;->b:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-le p1, v1, :cond_5

    .line 111
    .line 112
    move v0, p1

    .line 113
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p2, LhT2;

    .line 118
    .line 119
    check-cast p2, LHT2;

    .line 120
    .line 121
    iget-wide v7, p2, LHT2;->i:J

    .line 122
    .line 123
    cmp-long v0, v7, v3

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v6}, Lzbb;->c0(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_3
    iget-wide v3, p2, LHT2;->b:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-le p2, v1, :cond_7

    .line 143
    .line 144
    move v5, p2

    .line 145
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
