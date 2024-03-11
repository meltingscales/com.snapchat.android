.class public final LJC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:Ltdj;

.field public final synthetic b:LLC;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltdj;LLC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJC;->a:Ltdj;

    .line 5
    .line 6
    iput-object p2, p0, LJC;->b:LLC;

    .line 7
    .line 8
    iput p3, p0, LJC;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget-object v0, p0, LJC;->a:Ltdj;

    .line 2
    .line 3
    iget-object v1, v0, Ltdj;->a:Lkeh;

    .line 4
    .line 5
    sget-object v2, Lkeh;->d:Lkeh;

    .line 6
    .line 7
    iget-object v3, p0, LJC;->b:LLC;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LLC;->c:LG86;

    .line 12
    .line 13
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lhdj;->na:Lhdj;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, LJC;->c:I

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_0
    check-cast v3, Ljdj;

    .line 32
    .line 33
    iget-object v1, v3, Ljdj;->k:Lto;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ltdj;->a:Lkeh;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v8, LgIg;->c:LgIg;

    .line 45
    .line 46
    sget-object v5, LgIg;->b:LgIg;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p1, LVDc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    new-instance v1, Lsre;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v12, 0x1e

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    invoke-direct/range {v7 .. v12}, Lsre;-><init>(LwPf;IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    new-instance v1, Lsre;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    invoke-direct/range {v4 .. v9}, Lsre;-><init>(LwPf;IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    new-instance v1, Lsre;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x5

    .line 84
    const/16 v9, 0x10

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-direct/range {v4 .. v9}, Lsre;-><init>(LwPf;IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object v2, Lhdj;->t7:Lhdj;

    .line 92
    .line 93
    iget-object v1, v1, Lto;->a:Lu44;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sget-object v2, Lhdj;->u7:Lhdj;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    new-instance v1, Lsre;

    .line 106
    .line 107
    const/16 v12, 0x12

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, Lsre;-><init>(LwPf;IIII)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v2, 0x3

    .line 115
    iget v0, v0, Ltdj;->e:I

    .line 116
    .line 117
    if-eq v0, v2, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v0, v2, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    sget-object v0, Lidj;->a:Lidj;

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LfIg;

    .line 131
    .line 132
    sget-object v10, Lhh8;->g:Lhh8;

    .line 133
    .line 134
    iget v6, v1, Lsre;->c:I

    .line 135
    .line 136
    iget v7, v1, Lsre;->d:I

    .line 137
    .line 138
    iget v4, v1, Lsre;->b:I

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    iget-object v8, v1, Lsre;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 142
    .line 143
    iget-object v9, v1, Lsre;->a:LwPf;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    invoke-direct/range {v3 .. v10}, LfIg;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LwPf;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
