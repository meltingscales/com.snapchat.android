.class public final LUcl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPUf;

.field public final synthetic f:LXcl;

.field public final synthetic g:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public synthetic constructor <init>(LPUf;LXcl;Lio/reactivex/rxjava3/core/Single;I)V
    .locals 0

    .line 1
    iput p4, p0, LUcl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUcl;->e:LPUf;

    .line 4
    .line 5
    iput-object p2, p0, LUcl;->f:LXcl;

    .line 6
    .line 7
    iput-object p3, p0, LUcl;->g:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget v0, p0, LUcl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUcl;->g:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    iget-object v10, p0, LUcl;->f:LXcl;

    .line 6
    .line 7
    iget-object v9, p0, LUcl;->e:LPUf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v6, LwVg;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v6, LwVg;->a:Z

    .line 19
    .line 20
    iget-object v0, v9, LPUf;->j:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, v9, LPUf;->f:LAcl;

    .line 23
    .line 24
    iget-object v11, v9, LPUf;->b:LFBe;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v11, LFBe;->c:LAcl;

    .line 29
    .line 30
    iget-boolean v3, v3, LAcl;->t:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v6, LwVg;->a:Z

    .line 40
    .line 41
    sget-object v3, LLcl;->g:LLcl;

    .line 42
    .line 43
    invoke-virtual {v10, v3}, LXcl;->n(LLcl;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, v2, LAcl;->j:Landroid/net/Uri;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v0, v11, LFBe;->m:LlFe;

    .line 54
    .line 55
    invoke-interface {v0}, LlFe;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v3, v2, LAcl;->k:Ljava/util/List;

    .line 60
    .line 61
    new-instance v7, Lgvk;

    .line 62
    .line 63
    iget-object v0, v10, LXcl;->g:LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LLr3;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Lgvk;-><init>(LLr3;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lo5i;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v10

    .line 78
    invoke-direct/range {v2 .. v9}, Lo5i;-><init>(Ljava/util/List;LXcl;Landroid/net/Uri;LwVg;Lgvk;Ljava/lang/String;LPUf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lzcl;->j:Lzcl;

    .line 90
    .line 91
    invoke-virtual {v10, v2, v0, v11}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object v0, v9, LPUf;->c:LcDe;

    .line 97
    .line 98
    iget-boolean v0, v0, LcDe;->j:Z

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x18

    .line 106
    .line 107
    if-ge v0, v2, :cond_3

    .line 108
    .line 109
    new-instance v0, La0a;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {v0, v2, v10, v9}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lzcl;->k:Lzcl;

    .line 125
    .line 126
    invoke-virtual {v10, v2, v0, v11}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    move-object v0, v1

    .line 131
    :goto_3
    return-object v0

    .line 132
    :pswitch_0
    iget-object v0, v9, LPUf;->b:LFBe;

    .line 133
    .line 134
    iget-object v0, v0, LFBe;->c:LAcl;

    .line 135
    .line 136
    iget-object v3, v0, LAcl;->v:LN21;

    .line 137
    .line 138
    new-instance v5, Lgvk;

    .line 139
    .line 140
    iget-object v0, v10, LXcl;->g:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LLr3;

    .line 147
    .line 148
    invoke-direct {v5, v0}, Lgvk;-><init>(LLr3;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, LPUf;->b:LFBe;

    .line 152
    .line 153
    iget-object v2, v0, LFBe;->m:LlFe;

    .line 154
    .line 155
    invoke-interface {v2}, LlFe;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    new-instance v9, LyQl;

    .line 162
    .line 163
    iget-object v7, p0, LUcl;->e:LPUf;

    .line 164
    .line 165
    const/16 v8, 0x1c

    .line 166
    .line 167
    iget-object v4, p0, LUcl;->f:LXcl;

    .line 168
    .line 169
    move-object v2, v9

    .line 170
    invoke-direct/range {v2 .. v8}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lzcl;->t:Lzcl;

    .line 182
    .line 183
    invoke-virtual {v10, v2, v1, v0}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_4
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUcl;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUcl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LUcl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
