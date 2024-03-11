.class public final LLRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LLRd;

.field public static final c:LLRd;

.field public static final d:LLRd;

.field public static final e:LLRd;

.field public static final f:LLRd;

.field public static final g:LLRd;

.field public static final h:LLRd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLRd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLRd;->b:LLRd;

    .line 8
    .line 9
    new-instance v0, LLRd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLRd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLRd;->c:LLRd;

    .line 16
    .line 17
    new-instance v0, LLRd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLRd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLRd;->d:LLRd;

    .line 24
    .line 25
    new-instance v0, LLRd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLRd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLRd;->e:LLRd;

    .line 32
    .line 33
    new-instance v0, LLRd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLRd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLRd;->f:LLRd;

    .line 40
    .line 41
    new-instance v0, LLRd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LLRd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LLRd;->g:LLRd;

    .line 48
    .line 49
    new-instance v0, LLRd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LLRd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLRd;->h:LLRd;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLRd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LwYb;
    .locals 8

    .line 1
    sget-object v0, LwYb;->a:LwYb;

    .line 2
    .line 3
    iget v1, p0, LLRd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LwYb;->values()[LwYb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v5, v1

    .line 16
    :goto_0
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v3

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7, p1, v4}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move-object v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_2
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {}, LwYb;->values()[LwYb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v5, v1

    .line 45
    :goto_3
    if-ge v3, v5, :cond_4

    .line 46
    .line 47
    aget-object v6, v1, v3

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, p1, v4}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move-object v2, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object v0, v2

    .line 68
    :goto_5
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLRd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LlWl;

    .line 7
    .line 8
    new-instance v7, LeWl;

    .line 9
    .line 10
    iget-wide v1, p1, LlWl;->a:J

    .line 11
    .line 12
    iget-wide v3, p1, LlWl;->b:J

    .line 13
    .line 14
    iget-wide v5, p1, LlWl;->c:J

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, LeWl;-><init>(JJJ)V

    .line 18
    .line 19
    .line 20
    return-object v7

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkhe;

    .line 51
    .line 52
    iget-object v1, v1, Lkhe;->a:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lw08;->a:Lw08;

    .line 63
    .line 64
    sget-object v1, LJ3i;->b:LJ3i;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LLRd;->a(Ljava/lang/String;)LwYb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LLRd;->a(Ljava/lang/String;)LwYb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, LeWl;

    .line 87
    .line 88
    iget-wide v0, p1, LeWl;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, LKRd;

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p1, LKRd;->a:Z

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    iget-boolean p1, p1, LKRd;->b:Z

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, LKRd;

    .line 115
    .line 116
    packed-switch v0, :pswitch_data_2

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p1, LKRd;->a:Z

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_7
    iget-boolean p1, p1, LKRd;->b:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
