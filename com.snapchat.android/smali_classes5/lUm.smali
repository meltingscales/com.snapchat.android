.class public final LlUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoUm;


# direct methods
.method public synthetic constructor <init>(LoUm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlUm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlUm;->b:LoUm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LlUm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlUm;->b:LoUm;

    .line 7
    .line 8
    iget-object v0, v0, LoUm;->k:LxUm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/snap/places/visualtray/PlacesVisualTrayIntroDialogView;->Companion:LVzf;

    .line 14
    .line 15
    iget-object v2, v0, LxUm;->c:LHpa;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/snap/places/visualtray/PlacesVisualTrayIntroDialogView;

    .line 21
    .line 22
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3}, Lcom/snap/places/visualtray/PlacesVisualTrayIntroDialogView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/snap/places/visualtray/PlacesVisualTrayIntroDialogView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, v1

    .line 39
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b1007

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Laf7;

    .line 49
    .line 50
    iget-object v6, v0, LxUm;->d:LNCc;

    .line 51
    .line 52
    iget-object v4, v0, LxUm;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, v0, LxUm;->b:LLne;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v11, 0xf0

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Laf7;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Laf7;->j:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LwUm;->d:LwUm;

    .line 75
    .line 76
    const v4, 0x7f1320c9

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-static {v2, v4, v3, v5, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lgy6;

    .line 86
    .line 87
    const/16 v4, 0x16

    .line 88
    .line 89
    invoke-direct {v3, v4, v0, v1}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LMUf;

    .line 99
    .line 100
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 101
    .line 102
    iget-object v0, v0, LxUm;->b:LLne;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v0, v1, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, LlUm;->b:LoUm;

    .line 113
    .line 114
    iget-object v0, v0, LoUm;->b:LHfk;

    .line 115
    .line 116
    check-cast v0, LPfk;

    .line 117
    .line 118
    iget-object v0, v0, LPfk;->a:LKfk;

    .line 119
    .line 120
    iget-boolean v1, v0, LKfk;->b:Z

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    iget-object v1, v0, LKfk;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LDfk;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-boolean v0, v0, LKfk;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v1, LDfk;->b:LZw9;

    .line 140
    .line 141
    check-cast v0, Lex9;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v0, Lex9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    iget-object v1, v0, Lex9;->d:Lhx9;

    .line 151
    .line 152
    iget-object v1, v1, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 155
    .line 156
    invoke-virtual {v1}, LMba;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    monitor-exit v0

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    monitor-exit v0

    .line 165
    throw v1

    .line 166
    :cond_2
    :goto_2
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, LlUm;->b:LoUm;

    .line 168
    .line 169
    iget-object v0, v0, LoUm;->b:LHfk;

    .line 170
    .line 171
    check-cast v0, LPfk;

    .line 172
    .line 173
    invoke-virtual {v0}, LPfk;->f()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
