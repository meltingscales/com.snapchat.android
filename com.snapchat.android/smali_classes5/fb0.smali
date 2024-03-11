.class public final Lfb0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyR3;

.field public final synthetic f:Lyb0;

.field public final synthetic g:Ljava/util/Collection;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LyR3;Lyb0;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfb0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb0;->e:LyR3;

    .line 4
    .line 5
    iput-object p2, p0, Lfb0;->f:Lyb0;

    .line 6
    .line 7
    iput-object p3, p0, Lfb0;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p4, p0, Lfb0;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lfb0;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lfb0;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lfb0;->g:Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lfb0;->f:Lyb0;

    .line 10
    .line 11
    iget-object v6, p0, Lfb0;->e:LyR3;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, LyR3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzub;

    .line 19
    .line 20
    iget-object v1, v1, Lzub;->b:LrE3;

    .line 21
    .line 22
    invoke-interface {v1, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {p1, v4, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v7, v4, 0x1

    .line 49
    .line 50
    if-ltz v4, :cond_0

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v6, LyR3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lzub;

    .line 61
    .line 62
    iget-object v5, v5, Lzub;->a:LrE3;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {p1, v7, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-interface {p1, v0, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object v1, v6, LyR3;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lzub;

    .line 96
    .line 97
    iget-object v1, v1, Lzub;->b:LrE3;

    .line 98
    .line 99
    invoke-interface {v1, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {p1, v4, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v7, v4, 0x1

    .line 126
    .line 127
    if-ltz v4, :cond_2

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, v6, LyR3;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lzub;

    .line 138
    .line 139
    iget-object v5, v5, Lzub;->a:LrE3;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v5, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-interface {p1, v7, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    move v4, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-interface {p1, v0, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lfb0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfb0;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfb0;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
