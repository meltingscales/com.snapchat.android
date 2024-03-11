.class public final LFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1e;

.field public final synthetic c:LH78;

.field public final synthetic d:LZ8;

.field public final synthetic e:Lrbi;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILZ8;Li1e;Lrbi;LH78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFa;->a:I

    .line 3
    iput-object p3, p0, LFa;->b:Li1e;

    iput-object p5, p0, LFa;->c:LH78;

    iput-object p2, p0, LFa;->d:LZ8;

    iput p1, p0, LFa;->f:I

    iput-object p4, p0, LFa;->e:Lrbi;

    return-void
.end method

.method public synthetic constructor <init>(Li1e;LH78;LZ8;Lrbi;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LFa;->a:I

    iput-object p1, p0, LFa;->b:Li1e;

    iput-object p2, p0, LFa;->c:LH78;

    iput-object p3, p0, LFa;->d:LZ8;

    iput-object p4, p0, LFa;->e:Lrbi;

    iput p5, p0, LFa;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFa;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LFa;->c:LH78;

    .line 6
    .line 7
    iget v3, v0, LFa;->f:I

    .line 8
    .line 9
    iget-object v4, v0, LFa;->e:Lrbi;

    .line 10
    .line 11
    iget-object v5, v0, LFa;->b:Li1e;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Li1e;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LMzk;->o(Ljava/util/Set;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, LYpi;

    .line 28
    .line 29
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v4}, Lrbi;->j()LMai;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-interface {v5}, Li1e;->i()Lpji;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-static {v3}, LqJn;->c(I)Lhp4;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v19, 0x1d24

    .line 47
    .line 48
    iget-object v9, v0, LFa;->d:LZ8;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    invoke-direct/range {v7 .. v19}, LYpi;-><init>(Ljava/util/List;LZ8;LKod;Ljava/lang/String;LTs9;ZLMai;Lpji;Lhp4;Ljava/util/List;LS2d;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Li1e;->j()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-interface {v5}, Li1e;->b()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LMzk;->o(Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v6, LYpi;

    .line 80
    .line 81
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v4}, Lrbi;->j()LMai;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v5}, Li1e;->i()Lpji;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v3}, LqJn;->c(I)Lhp4;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v19, 0x1d24

    .line 99
    .line 100
    iget-object v9, v0, LFa;->d:LZ8;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    invoke-direct/range {v7 .. v19}, LYpi;-><init>(Ljava/util/List;LZ8;LKod;Ljava/lang/String;LTs9;ZLMai;Lpji;Lhp4;Ljava/util/List;LS2d;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Li1e;->j()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_1
    invoke-interface {v5}, Li1e;->b()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x1

    .line 129
    if-eq v6, v7, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LKod;

    .line 137
    .line 138
    new-instance v12, LsV7;

    .line 139
    .line 140
    invoke-interface {v5}, Li1e;->i()Lpji;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3}, LqJn;->c(I)Lhp4;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v8, v0, LFa;->d:LZ8;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v6, v12

    .line 152
    move-object v7, v1

    .line 153
    invoke-direct/range {v6 .. v11}, LsV7;-><init>(LKod;LZ8;LKod;Lpji;Lhp4;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v12}, LH78;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, LJai;->D2:LJai;

    .line 166
    .line 167
    invoke-interface {v4, v1, v2}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Li1e;->j()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
