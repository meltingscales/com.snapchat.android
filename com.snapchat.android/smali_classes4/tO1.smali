.class public final LtO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LtO1;

.field public static final c:LtO1;

.field public static final d:LtO1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LtO1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtO1;->b:LtO1;

    .line 8
    .line 9
    new-instance v0, LtO1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LtO1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LtO1;->c:LtO1;

    .line 16
    .line 17
    new-instance v0, LtO1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LtO1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LtO1;->d:LtO1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtO1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;
    .locals 6

    .line 1
    iget v0, p0, LtO1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LQ4c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, LQ4c;->d:[Lgeg;

    .line 23
    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    new-array v3, v2, [Lgeg;

    .line 27
    .line 28
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v0, v3

    .line 34
    :goto_1
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    aget-object v4, v3, v2

    .line 37
    .line 38
    iget-object v5, v4, Lgeg;->a:LZeg;

    .line 39
    .line 40
    iget-object v5, v5, LZeg;->f:LGeg;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, v5, LGeg;->b:LEhg;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v5, LEhg;->c:LZO1;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, v5, LZO1;->d:I

    .line 53
    .line 54
    if-lez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lgeg;

    .line 86
    .line 87
    iget-object v1, v1, Lgeg;->a:LZeg;

    .line 88
    .line 89
    iget-object v1, v1, LZeg;->a:LJgg;

    .line 90
    .line 91
    iget-object v1, v1, LJgg;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LO4c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p1, v3

    .line 113
    :goto_3
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v3, p1, LO4c;->d:[LqO1;

    .line 116
    .line 117
    :cond_7
    if-nez v3, :cond_8

    .line 118
    .line 119
    new-array v3, v2, [LqO1;

    .line 120
    .line 121
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    array-length v0, v3

    .line 127
    :goto_4
    if-ge v2, v0, :cond_a

    .line 128
    .line 129
    aget-object v4, v3, v2

    .line 130
    .line 131
    iget-object v5, v4, LqO1;->f:LZO1;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget v5, v5, LZO1;->d:I

    .line 136
    .line 137
    if-lez v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LqO1;

    .line 169
    .line 170
    iget-object v1, v1, LqO1;->b:LoO1;

    .line 171
    .line 172
    iget-object v1, v1, LoO1;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LtO1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LAWl;

    .line 8
    .line 9
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr4f;

    .line 12
    .line 13
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lojh;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LtO1;->a(Lojh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lojh;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LtO1;->a(Lojh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, LL06;

    .line 64
    .line 65
    new-instance v0, LsO1;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LsO1;-><init>(LL06;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "setDirty"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
