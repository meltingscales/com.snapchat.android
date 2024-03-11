.class public final LSPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJug;Ljava/lang/Object;LJug;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LSPg;->a:I

    iput-object p1, p0, LSPg;->b:Ljava/lang/Object;

    iput-object p2, p0, LSPg;->c:Ljava/lang/Object;

    iput-object p3, p0, LSPg;->d:Ljava/lang/Object;

    iput-object p4, p0, LSPg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LJUa;LLne;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 12
    iput v0, p0, LSPg;->a:I

    .line 13
    iput-object p1, p0, LSPg;->c:Ljava/lang/Object;

    iput-object p4, p0, LSPg;->d:Ljava/lang/Object;

    iput-object p2, p0, LSPg;->b:Ljava/lang/Object;

    iput-object p3, p0, LSPg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;Lb6l;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LSPg;->a:I

    .line 3
    iput-object p1, p0, LSPg;->c:Ljava/lang/Object;

    iput-object p2, p0, LSPg;->d:Ljava/lang/Object;

    iput-object p3, p0, LSPg;->b:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "RecordingFlowControllerProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LSPg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8i;LKug;LKug;LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LSPg;->a:I

    .line 10
    iput-object p1, p0, LSPg;->c:Ljava/lang/Object;

    iput-object p2, p0, LSPg;->b:Ljava/lang/Object;

    iput-object p3, p0, LSPg;->d:Ljava/lang/Object;

    iput-object p4, p0, LSPg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSPg;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LSPg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LSPg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LSPg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LSPg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, LCbj;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Landroid/content/Context;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, LLne;

    .line 23
    .line 24
    sget-object v9, LYFk;->a:LNCc;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, LC4i;

    .line 28
    .line 29
    sget-object v11, LB7d;->k:LB7d;

    .line 30
    .line 31
    move-object v12, v2

    .line 32
    check-cast v12, LJUa;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    invoke-direct/range {v6 .. v12}, LCbj;-><init>(Landroid/content/Context;LLne;LNCc;LC4i;LB7d;LJUa;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v1, LsDl;

    .line 40
    .line 41
    check-cast v3, LKug;

    .line 42
    .line 43
    check-cast v5, LKug;

    .line 44
    .line 45
    check-cast v4, LKug;

    .line 46
    .line 47
    invoke-direct {v1, v3, v5, v4}, LsDl;-><init>(LKug;LKug;LKug;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast v3, LKug;

    .line 52
    .line 53
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ldc;

    .line 58
    .line 59
    new-instance v3, LFPh;

    .line 60
    .line 61
    check-cast v4, LKug;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v3, v4, v6}, LFPh;-><init>(LKug;I)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    new-instance v4, LiLg;

    .line 70
    .line 71
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v4, v2, v6}, LiLg;-><init>(Lio/reactivex/rxjava3/core/Maybe;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 81
    .line 82
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lec;

    .line 86
    .line 87
    iget-object v5, v1, Ldc;->c:LC4i;

    .line 88
    .line 89
    iget-object v1, v1, Ldc;->b:LKug;

    .line 90
    .line 91
    invoke-direct {v4, v3, v2, v1, v5}, Lec;-><init>(LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LC4i;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_2
    new-instance v1, LU1a;

    .line 96
    .line 97
    check-cast v5, Lw8i;

    .line 98
    .line 99
    iget-object v7, v5, Lw8i;->d:Lo71;

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, LKug;

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, LKug;

    .line 106
    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, LKug;

    .line 109
    .line 110
    iget-object v2, v5, Lw8i;->g:Li82;

    .line 111
    .line 112
    invoke-interface {v2}, Li82;->i1()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-interface {v2}, Li82;->V()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-interface {v2}, Li82;->t1()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    iget-object v13, v5, Lw8i;->h:Lw7d;

    .line 125
    .line 126
    iget-object v14, v5, Lw8i;->a:LW88;

    .line 127
    .line 128
    iget-object v8, v5, Lw8i;->c:LnX7;

    .line 129
    .line 130
    iget-object v9, v5, Lw8i;->f:Log2;

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    invoke-direct/range {v6 .. v17}, LU1a;-><init>(Lo71;LnX7;Log2;LKug;LKug;LKug;Lw7d;LW88;ZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_3
    check-cast v4, Lb6l;

    .line 138
    .line 139
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    check-cast v3, LKug;

    .line 152
    .line 153
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lq8e;

    .line 159
    .line 160
    check-cast v5, Lu44;

    .line 161
    .line 162
    sget-object v3, Lw82;->n5:Lw82;

    .line 163
    .line 164
    invoke-interface {v5, v3}, Lu44;->h(Lzb4;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v2, Lq8e;->f:I

    .line 169
    .line 170
    check-cast v1, LYPg;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    sget-object v1, LXPg;->a:LXPg;

    .line 174
    .line 175
    :goto_0
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
