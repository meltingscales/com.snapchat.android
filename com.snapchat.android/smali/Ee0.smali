.class public final LEe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEe0;

.field public static final c:LEe0;

.field public static final d:LEe0;

.field public static final e:LEe0;

.field public static final f:LEe0;

.field public static final g:LEe0;

.field public static final h:LEe0;

.field public static final i:LEe0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEe0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEe0;->b:LEe0;

    .line 8
    .line 9
    new-instance v0, LEe0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEe0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEe0;->c:LEe0;

    .line 16
    .line 17
    new-instance v0, LEe0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEe0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEe0;->d:LEe0;

    .line 24
    .line 25
    new-instance v0, LEe0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LEe0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LEe0;->e:LEe0;

    .line 32
    .line 33
    new-instance v0, LEe0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LEe0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LEe0;->f:LEe0;

    .line 40
    .line 41
    new-instance v0, LEe0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LEe0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LEe0;->g:LEe0;

    .line 48
    .line 49
    new-instance v0, LEe0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LEe0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LEe0;->h:LEe0;

    .line 56
    .line 57
    new-instance v0, LEe0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LEe0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LEe0;->i:LEe0;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEe0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 5

    .line 1
    iget v0, p0, LEe0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Loki;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Loki;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :sswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LSii;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LSii;->b:LF3b;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, LB0;->a:LB0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LF3b;

    .line 51
    .line 52
    iget-object p1, p1, LF3b;->c:Ljava/util/Map;

    .line 53
    .line 54
    const-wide/16 v2, 0x1a

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LBym;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget v0, p1, LBym;->a:I

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-ne v0, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, LBym;->c()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v0, v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, LBym;->c()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, LAa1;

    .line 97
    .line 98
    invoke-direct {v0}, LAa1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LAa1;

    .line 106
    .line 107
    iget v0, p1, LAa1;->b:I

    .line 108
    .line 109
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    iget-object v0, p1, LAa1;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_6

    .line 118
    .line 119
    new-instance v0, LCa1;

    .line 120
    .line 121
    iget-object v1, p1, LAa1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget p1, p1, LAa1;->b:I

    .line 124
    .line 125
    if-ne p1, v4, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    :cond_5
    invoke-direct {v0, v1, v4}, LCa1;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LKUf;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-object v1

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LEe0;->a(Lr4f;)Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ldji;

    .line 14
    .line 15
    iget-object p1, p1, Ldji;->b:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lr4f;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LEe0;->a(Lr4f;)Lr4f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljhi;

    .line 26
    .line 27
    iget-object p1, p1, Ljhi;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LvBj;

    .line 74
    .line 75
    sget-object v2, LtBj;->e:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-wide v3, v0, LvBj;->a:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LsBj;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v3, v2, LsBj;->b:I

    .line 92
    .line 93
    invoke-static {v3}, LAfc;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v3, v4, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-ne v3, v4, :cond_1

    .line 107
    .line 108
    new-instance v3, LSaf;

    .line 109
    .line 110
    iget-object v0, v0, LvBj;->h:LF3b;

    .line 111
    .line 112
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, LVDc;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    new-instance v3, LSaf;

    .line 123
    .line 124
    iget-object v0, v0, LvBj;->f:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, LSaf;

    .line 131
    .line 132
    iget-object v0, v0, LvBj;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v3, LSaf;

    .line 139
    .line 140
    iget-object v0, v0, LvBj;->d:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v3, LSaf;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {v3, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, v3, LSaf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, v3, LSaf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    return-object v1

    .line 161
    :pswitch_4
    check-cast p1, LYom;

    .line 162
    .line 163
    iget-object p1, p1, LYom;->a:LkBj;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_5
    check-cast p1, Lr4f;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_6
    check-cast p1, Lr4f;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, LEe0;->a(Lr4f;)Lr4f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
