.class public LLr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO9b<",
        "Lugc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 5

    .line 1
    check-cast p1, Lugc;

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 9
    .line 10
    iget-object v2, p1, Lugc;->b:LFi3;

    .line 11
    .line 12
    invoke-virtual {v2}, LFi3;->O()LQZ5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p1, Lugc;->a:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, LQZ5;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 33
    .line 34
    iget-object p1, p1, Lugc;->b:LFi3;

    .line 35
    .line 36
    invoke-virtual {p1}, LFi3;->C()LQZ5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3, v4}, LQZ5;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 55
    .line 56
    invoke-virtual {p1}, LFi3;->f()LQZ5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3, v4}, LQZ5;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 75
    .line 76
    invoke-virtual {p1}, LFi3;->s()LQZ5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3, v4}, LQZ5;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 95
    .line 96
    invoke-virtual {p1}, LFi3;->A()LQZ5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3, v4}, LQZ5;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 115
    .line 116
    invoke-virtual {p1}, LFi3;->F()LQZ5;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v3, v4}, LQZ5;->b(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 135
    .line 136
    invoke-virtual {p1}, LFi3;->y()LQZ5;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3, v4}, LQZ5;->b(J)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lfab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p2, p1, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-instance p1, Lugc;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    invoke-direct/range {v0 .. v7}, Lugc;-><init>(IIIIIII)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    new-instance p1, LQab;

    .line 94
    .line 95
    invoke-direct {p1}, LQab;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
