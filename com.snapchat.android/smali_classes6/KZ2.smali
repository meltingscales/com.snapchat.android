.class public final LKZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPZ2;


# direct methods
.method public constructor <init>(LPZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKZ2;->a:LPZ2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LFZ2;

    .line 2
    .line 3
    iget-object v0, p0, LKZ2;->a:LPZ2;

    .line 4
    .line 5
    iget-object v1, v0, LPZ2;->e:LlX2;

    .line 6
    .line 7
    iget-boolean v1, v1, LlX2;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LGZ2;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v2}, LGZ2;-><init>(LFZ2;Lvcf;LAZ2;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, LFZ2;->a:LIm9;

    .line 25
    .line 26
    invoke-virtual {v1}, LIm9;->e()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvcf;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lvcf;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LPZ2;->A0:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LSW9;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 58
    .line 59
    iget-object v4, v0, LSW9;->c:LKug;

    .line 60
    .line 61
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lu44;

    .line 66
    .line 67
    sget-object v6, LVGf;->K1:LVGf;

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lu44;

    .line 78
    .line 79
    sget-object v6, LVGf;->L1:LVGf;

    .line 80
    .line 81
    invoke-interface {v4, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v0, LSW9;->d:LUd8;

    .line 86
    .line 87
    iget-object v7, v6, LUd8;->b:Lbij;

    .line 88
    .line 89
    invoke-virtual {v6}, LUd8;->b()LSij;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LTij;

    .line 94
    .line 95
    iget-object v6, v6, LTij;->j:LRxe;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v8, LZuj;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v8, v6, v3, v9}, LZuj;-><init>(LRxe;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v7, v8, v6}, Lbij;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Lo0i;

    .line 124
    .line 125
    const/16 v5, 0x18

    .line 126
    .line 127
    invoke-direct {v4, v5, v0, v3}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lh7a;

    .line 136
    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    invoke-direct {v2, v3, p1, v1}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v0, LGZ2;

    .line 149
    .line 150
    invoke-direct {v0, p1, v2, v2}, LGZ2;-><init>(LFZ2;Lvcf;LAZ2;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object p1
.end method
