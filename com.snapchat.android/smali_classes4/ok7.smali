.class public final Lok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk7;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsk7;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lok7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lok7;->b:Lsk7;

    .line 7
    .line 8
    iput-object p2, p0, Lok7;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lok7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lok7;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lok7;->b:Lsk7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v2, Lsk7;->f:LFs0;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, LXrj;

    .line 40
    .line 41
    iget-object v2, v2, LXrj;->n:LMbf;

    .line 42
    .line 43
    sget-object v3, Lszn;->f:LKbf;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    check-cast v0, LXrj;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LXrj;

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, LXrj;->n:LMbf;

    .line 75
    .line 76
    sget-object v2, LTS9;->a:LKbf;

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LwXe;->r3:LKbf;

    .line 84
    .line 85
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, v2, Lsk7;->e:Lru1;

    .line 100
    .line 101
    iget-object p1, p1, Lru1;->a:LKug;

    .line 102
    .line 103
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LTs1;

    .line 108
    .line 109
    check-cast p1, Ldt1;

    .line 110
    .line 111
    iget-object p1, p1, Ldt1;->a:LKug;

    .line 112
    .line 113
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lu44;

    .line 118
    .line 119
    sget-object v0, LCG1;->L2:LCG1;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, LGt1;->k:LGt1;

    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LBf1;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-direct {p1, v1, v0}, LBf1;-><init>(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
