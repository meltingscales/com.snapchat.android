.class public final LyI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxI7;


# direct methods
.method public synthetic constructor <init>(LxI7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyI7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyI7;->b:LxI7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LyI7;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LyI7;->b:LxI7;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v4, LxI7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LT2j;

    .line 16
    .line 17
    iget-object v4, v3, LT2j;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LDz9;

    .line 24
    .line 25
    new-instance v5, LRP9;

    .line 26
    .line 27
    invoke-direct {v5}, LRP9;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {p1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LZI7;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-eq v7, v2, :cond_1

    .line 66
    .line 67
    if-ne v7, v1, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance p1, LVDc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    const/4 v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v6}, LID3;->t3(Ljava/util/Collection;)[I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v5, LRP9;->a:[I

    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v0, LTP9;

    .line 99
    .line 100
    const-string v1, "/snapchat.cameos.genai.dreams.Service/GetNewPacks"

    .line 101
    .line 102
    invoke-virtual {v4, v1, p1, v0}, LDz9;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LyZ3;

    .line 107
    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, LZI7;->a:LZI7;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-array p1, v1, [LZI7;

    .line 133
    .line 134
    aput-object v3, p1, v0

    .line 135
    .line 136
    sget-object v0, LZI7;->b:LZI7;

    .line 137
    .line 138
    aput-object v0, p1, v2

    .line 139
    .line 140
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
