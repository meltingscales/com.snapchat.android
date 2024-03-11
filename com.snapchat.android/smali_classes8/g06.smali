.class public final Lg06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZa;
.implements LzZa;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg06;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg06;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lg06;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final b(Lp06;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lg06;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ly06;->b:Le2m;

    .line 22
    .line 23
    const-string v3, "UT"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v3, "UTC"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "GMT"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "EST"

    .line 39
    .line 40
    const-string v3, "America/New_York"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lu06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "EDT"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lu06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "CST"

    .line 51
    .line 52
    const-string v3, "America/Chicago"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lu06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "CDT"

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lu06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "MST"

    .line 63
    .line 64
    const-string v3, "America/Denver"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lu06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "MDT"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lu06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "PST"

    .line 75
    .line 76
    const-string v3, "America/Los_Angeles"

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Lu06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "PDT"

    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lu06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v0, v2}, LIx4;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v1

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v3, v2

    .line 117
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, p2, p3}, Lca7;->v(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-le v5, v6, :cond_2

    .line 146
    .line 147
    :cond_3
    move-object v3, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ly06;

    .line 156
    .line 157
    iput-object v2, p1, Lp06;->k:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, p1, Lp06;->e:Ly06;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, p3

    .line 166
    return p1

    .line 167
    :cond_5
    not-int p1, p3

    .line 168
    return p1
.end method

.method public final c(Ljava/lang/Appendable;JLFi3;ILy06;Ljava/util/Locale;)V
    .locals 5

    .line 1
    int-to-long p4, p5

    .line 2
    sub-long/2addr p2, p4

    .line 3
    const-string p4, ""

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p6, Ly06;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lg06;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    if-nez p7, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    :cond_2
    invoke-virtual {p6, p2, p3}, Ly06;->j(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    :goto_0
    move-object p4, v1

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-static {}, Ly06;->k()LAH6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, LAH6;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p6, p2, p3}, Ly06;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p6, p2, p3}, Ly06;->o(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    :cond_4
    invoke-virtual {v2, p7, v1, p4, p5}, LAH6;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v2, v1, p4, p7}, LAH6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :goto_1
    if-eqz p4, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {p6, p2, p3}, Ly06;->l(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ly06;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    move-object p4, p2

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    if-nez p7, :cond_8

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    :cond_8
    invoke-virtual {p6, p2, p3}, Ly06;->j(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p4, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    invoke-static {}, Ly06;->k()LAH6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, LAH6;

    .line 94
    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    invoke-virtual {p6, p2, p3}, Ly06;->l(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p6, p2, p3}, Ly06;->o(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v3, v4, :cond_a

    .line 106
    .line 107
    const/4 p5, 0x1

    .line 108
    :cond_a
    invoke-virtual {v2, p7, v1, p4, p5}, LAH6;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    goto :goto_3

    .line 113
    :cond_b
    invoke-virtual {v2, v1, p4, p7}, LAH6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :goto_3
    if-eqz p4, :cond_c

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_c
    invoke-virtual {p6, p2, p3}, Ly06;->l(J)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ly06;->v(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_2

    .line 129
    :goto_4
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LB2;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lg06;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    :goto_0
    return v0
.end method
