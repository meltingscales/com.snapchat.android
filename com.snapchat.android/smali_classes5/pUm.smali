.class public final LpUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsUm;


# direct methods
.method public synthetic constructor <init>(LsUm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpUm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpUm;->b:LsUm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LpUm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpUm;->b:LsUm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LaQc;

    .line 9
    .line 10
    iget-object v0, v1, LsUm;->B:Lz8k;

    .line 11
    .line 12
    iget-object p1, p1, LaQc;->a:LGPc;

    .line 13
    .line 14
    iget-object v1, p1, LGPc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LGPc;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lz8k;->N(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    move-object v6, p1

    .line 25
    check-cast v6, Lcom/snap/places/visualtray/PlacesVisualTrayContext;

    .line 26
    .line 27
    sget-object p1, Lcom/snap/places/visualtray/PlacesVisualTrayComponent;->Companion:LSzf;

    .line 28
    .line 29
    iget-object v2, v1, LsUm;->g:LHpa;

    .line 30
    .line 31
    new-instance v5, LXzf;

    .line 32
    .line 33
    sget-object v0, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loading:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 34
    .line 35
    sget-object v3, Lw08;->a:Lw08;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3, v3}, LXzf;-><init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/snap/places/visualtray/PlacesVisualTrayComponent;

    .line 44
    .line 45
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lcom/snap/places/visualtray/PlacesVisualTrayComponent;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/snap/places/visualtray/PlacesVisualTrayComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, LsUm;->x:Lcom/snap/places/visualtray/PlacesVisualTrayComponent;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, LLQ9;

    .line 67
    .line 68
    iget-object v0, v1, LsUm;->l:LEUm;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LEUm;->a(LLQ9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, LkBj;

    .line 76
    .line 77
    iget-object v0, v1, LsUm;->t:LuUm;

    .line 78
    .line 79
    iget-object v0, v0, LuUm;->a:Lb89;

    .line 80
    .line 81
    check-cast v0, Lg89;

    .line 82
    .line 83
    iget-object v2, v0, Lg89;->a:Lgxf;

    .line 84
    .line 85
    check-cast v2, Lnxf;

    .line 86
    .line 87
    iget-object v1, v1, LsUm;->s:Li89;

    .line 88
    .line 89
    iget-boolean v3, v1, Li89;->b:Z

    .line 90
    .line 91
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lnxf;->h(Z)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    iget v1, v1, Li89;->c:I

    .line 106
    .line 107
    int-to-long v5, v1

    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sget-object v9, Lkxf;->f:Lkxf;

    .line 113
    .line 114
    new-instance v10, LUZf;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {v10, p1, v1}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Llxf;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v11, v2, v4, v5, v1}, Llxf;-><init>(Lnxf;JI)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lhug;

    .line 128
    .line 129
    iget-object v4, v2, Lnxf;->h:LK4h;

    .line 130
    .line 131
    iget-object v4, v4, LK4h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, v4

    .line 134
    check-cast v7, LzJm;

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    move-object v6, v1

    .line 138
    invoke-direct/range {v6 .. v11}, Lhug;-><init>(LzJm;ILkxf;LUZf;Llxf;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lhug;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v4, LPTj;

    .line 146
    .line 147
    const/16 v5, 0xe

    .line 148
    .line 149
    invoke-direct {v4, v2, v1, v3, v5}, LPTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v1, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ljxf;->c:Ljxf;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    new-instance v1, Ld89;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v1, v0, v2}, Ld89;-><init>(Lg89;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
