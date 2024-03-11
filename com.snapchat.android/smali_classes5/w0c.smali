.class public final Lw0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0c;


# direct methods
.method public synthetic constructor <init>(LJ0c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw0c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw0c;->b:LJ0c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw0c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0c;->b:LJ0c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LZlb;

    .line 29
    .line 30
    invoke-static {v0}, LE68;->x(LZlb;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    check-cast v1, LE0c;

    .line 37
    .line 38
    iget-boolean v0, v1, LE0c;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lw08;->a:Lw08;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, LZlb;

    .line 69
    .line 70
    invoke-static {v3}, LE68;->x(LZlb;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, LE0c;

    .line 78
    .line 79
    iget-boolean v3, v3, LE0c;->d:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object p1, v0

    .line 88
    :cond_6
    :goto_1
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LAnj;

    .line 90
    .line 91
    iget-object p1, p1, LAnj;->c:LTD2;

    .line 92
    .line 93
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, LOFn;->h(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    instance-of p1, v1, LD0c;

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    instance-of p1, v1, LE0c;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    check-cast v1, LE0c;

    .line 114
    .line 115
    iget-object p1, v1, LE0c;->c:LT0c;

    .line 116
    .line 117
    iget-object p1, p1, LT0c;->a:Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v0, p1, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LZlb;

    .line 150
    .line 151
    invoke-static {v0}, LHen;->n(LZlb;)LGYf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, LGYf;->e:Z

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    new-instance p1, LFQ8;

    .line 161
    .line 162
    invoke-direct {p1}, LFQ8;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    sget-object p1, LTBl;->a:LTBl;

    .line 167
    .line 168
    :goto_4
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
