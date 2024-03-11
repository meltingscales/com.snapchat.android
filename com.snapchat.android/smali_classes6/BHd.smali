.class public final LBHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILCHd;Lc8d;Lns0;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBHd;->a:I

    .line 3
    iput p1, p0, LBHd;->b:I

    iput p2, p0, LBHd;->c:I

    iput-object p3, p0, LBHd;->d:Ljava/lang/Object;

    iput-object p4, p0, LBHd;->e:Ljava/lang/Object;

    iput-object p5, p0, LBHd;->f:Ljava/lang/Object;

    iput-object p6, p0, LBHd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY64;Le74;Lj2m;Lm99;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LBHd;->a:I

    .line 6
    iput-object p1, p0, LBHd;->d:Ljava/lang/Object;

    iput-object p2, p0, LBHd;->e:Ljava/lang/Object;

    iput-object p3, p0, LBHd;->f:Ljava/lang/Object;

    iput-object p4, p0, LBHd;->g:Ljava/lang/Object;

    iput p5, p0, LBHd;->b:I

    iput p6, p0, LBHd;->c:I

    return-void
.end method

.method public constructor <init>(LzF7;Ljava/util/List;IILrW7;LlW7;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LBHd;->a:I

    .line 9
    iput-object p1, p0, LBHd;->d:Ljava/lang/Object;

    iput-object p2, p0, LBHd;->e:Ljava/lang/Object;

    iput p3, p0, LBHd;->b:I

    iput p4, p0, LBHd;->c:I

    iput-object p5, p0, LBHd;->f:Ljava/lang/Object;

    iput-object p6, p0, LBHd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBHd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBHd;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LBHd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LBHd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LBHd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v4, LY64;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v4, LY64;->b:LKug;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkbk;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, v4, LY64;->a:LKug;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    move-object v5, v3

    .line 38
    check-cast v5, Le74;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lj2m;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lm99;

    .line 45
    .line 46
    iget v8, p0, LBHd;->b:I

    .line 47
    .line 48
    iget v9, p0, LBHd;->c:I

    .line 49
    .line 50
    invoke-interface/range {v4 .. v9}, Lkbk;->a(Le74;Lj2m;Lm99;II)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v6, p1

    .line 56
    check-cast v6, Ljava/util/Map;

    .line 57
    .line 58
    new-instance p1, LrF7;

    .line 59
    .line 60
    check-cast v4, LzF7;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Landroid/graphics/Canvas;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, LlW7;

    .line 69
    .line 70
    iget v8, p0, LBHd;->b:I

    .line 71
    .line 72
    iget v9, p0, LBHd;->c:I

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object v1, v4

    .line 76
    move-object v2, v3

    .line 77
    move v3, v8

    .line 78
    move v4, v9

    .line 79
    invoke-direct/range {v0 .. v7}, LrF7;-><init>(LzF7;Ljava/util/List;IILandroid/graphics/Canvas;Ljava/util/Map;LlW7;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast p1, LHh8;

    .line 89
    .line 90
    check-cast v4, LCHd;

    .line 91
    .line 92
    check-cast v3, Lc8d;

    .line 93
    .line 94
    check-cast v2, Lns0;

    .line 95
    .line 96
    check-cast v1, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Lc8d;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, LIId;->c(Ljava/lang/String;)LxId;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v2, Lns0;->a:Lrs0;

    .line 108
    .line 109
    sget-object v2, LVY2;->f:LVY2;

    .line 110
    .line 111
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-object v0, LJLj;->b:LJLj;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v0, LJLj;->e:LJLj;

    .line 121
    .line 122
    :goto_2
    new-instance v2, LWW2;

    .line 123
    .line 124
    invoke-direct {v2}, LWW2;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lc8d;->e:LRAj;

    .line 128
    .line 129
    invoke-static {v3}, LLqe;->C(LRAj;)LXkd;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, LWW2;->f:LXkd;

    .line 134
    .line 135
    sget-object v3, LmCh;->b:LmCh;

    .line 136
    .line 137
    iput-object v3, v2, LWW2;->g:LmCh;

    .line 138
    .line 139
    iput-object p1, v2, LWW2;->i:LxId;

    .line 140
    .line 141
    iput-object v0, v2, LWW2;->h:LJLj;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    sget-object v3, LDY2;->a:[I

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aget v1, v3, v1

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-ne v1, v3, :cond_2

    .line 155
    .line 156
    sget-object v1, Lbmj;->c:Lbmj;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    sget-object v1, Lbmj;->b:Lbmj;

    .line 160
    .line 161
    :goto_3
    iput-object v1, v2, LWW2;->j:Lbmj;

    .line 162
    .line 163
    :cond_3
    iget-object v1, v4, LCHd;->d:Loj1;

    .line 164
    .line 165
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lu33;->X:Lu33;

    .line 169
    .line 170
    invoke-static {v1, p1, v0}, LJvn;->c(Lu33;LxId;LJLj;)LUMd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, v4, LCHd;->e:Lx2a;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
