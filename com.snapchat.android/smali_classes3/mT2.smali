.class public final LmT2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LCbl;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LmT2;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object p3, LlT2;->e:LlT2;

    .line 10
    .line 11
    new-instance v3, LCbl;

    .line 12
    .line 13
    invoke-direct {v3, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LmT2;->b:LCbl;

    .line 17
    .line 18
    new-instance p3, LSaf;

    .line 19
    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-direct {p3, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LSaf;

    .line 26
    .line 27
    const-string v3, "2"

    .line 28
    .line 29
    invoke-direct {p1, v3, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array p2, v0, [LSaf;

    .line 33
    .line 34
    aput-object p3, p2, v2

    .line 35
    .line 36
    aput-object p1, p2, v1

    .line 37
    .line 38
    invoke-static {p2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LmT2;->c:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p1, LkT2;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LSaf;

    .line 50
    .line 51
    const-string p3, "3"

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LkT2;

    .line 57
    .line 58
    invoke-direct {p1, v1, p0}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LSaf;

    .line 62
    .line 63
    const-string v3, "4"

    .line 64
    .line 65
    invoke-direct {p3, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array p1, v0, [LSaf;

    .line 69
    .line 70
    aput-object p2, p1, v2

    .line 71
    .line 72
    aput-object p3, p1, v1

    .line 73
    .line 74
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LmT2;->d:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(LhT2;)Ljava/lang/String;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LHT2;

    .line 3
    .line 4
    iget-object v1, v0, LHT2;->e:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v4, ","

    .line 11
    .line 12
    filled-new-array {v4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v4, v2, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 22
    .line 23
    :goto_0
    const-string v4, "{{#}}"

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v0, LHT2;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    add-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    if-ltz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v12, v6

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    add-int/lit8 v2, v3, -0x1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v2, v6, :cond_1

    .line 80
    .line 81
    invoke-static {v11, v12}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, LmT2;->d:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    invoke-static {v11}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, p0, LmT2;->c:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v2, v12}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LFbb;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lkotlin/jvm/functions/Function5;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v8, p1

    .line 143
    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v11, v12}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    move v3, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    const-string v0, "Empty collection can\'t be reduced."

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
