.class public final LjM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjM6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LjM6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LjM6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LjM6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LjM6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    new-instance v1, LLWi;

    .line 11
    .line 12
    invoke-direct {v1}, LLWi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LLWi;

    .line 20
    .line 21
    invoke-static {v0}, Lzyn;->c(LLWi;)LMWi;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, LjM6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LxU6;

    .line 30
    .line 31
    iget-object v1, v1, LxU6;->f:LFs0;

    .line 32
    .line 33
    sget-object v1, LaXi;->b:Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    sget-object v0, LaXi;->a:Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LjM6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LtWi;

    .line 48
    .line 49
    instance-of v1, v0, LXcj;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, LD24;

    .line 55
    .line 56
    iget-object v3, p0, LjM6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LlM6;

    .line 59
    .line 60
    iget-object v3, v3, LlM6;->a:LZVi;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, LZVi;->e:LHpa;

    .line 65
    .line 66
    iget-object v3, v3, LZVi;->r:LbRi;

    .line 67
    .line 68
    check-cast v0, LXcj;

    .line 69
    .line 70
    iget-object v0, v0, LXcj;->f:Ljava/lang/String;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_1
    iget-object v5, v3, LbRi;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lcom/snap/ad_format/AdCtaContainerViewModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    iget-object v0, p0, LjM6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LtWi;

    .line 86
    .line 87
    check-cast v0, LXcj;

    .line 88
    .line 89
    iget-wide v6, v0, LXcj;->d:J

    .line 90
    .line 91
    iget-object v0, p0, LjM6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LlM6;

    .line 94
    .line 95
    iget-object v0, v0, LlM6;->a:LZVi;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v8, v0, LZVi;->m:Lcom/snap/composer/cof/ICOFStore;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v8}, LD24;-><init>(LHpa;Lcom/snap/ad_format/AdCtaContainerViewModel;JLcom/snap/composer/cof/ICOFStore;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "parentComponentInternal"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0

    .line 115
    :cond_2
    const-string v0, "parentComponentInternal"

    .line 116
    .line 117
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_3
    new-instance v0, La24;

    .line 122
    .line 123
    iget-object v1, p0, LjM6;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LlM6;

    .line 126
    .line 127
    iget-object v1, v1, LlM6;->a:LZVi;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v3, v1, LZVi;->e:LHpa;

    .line 132
    .line 133
    invoke-direct {v0, v3}, La24;-><init>(LHpa;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/snap/arshopping/ProductSelectorView;->Companion:LScg;

    .line 137
    .line 138
    iget-object v7, v0, La24;->c:LQcg;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/snap/arshopping/ProductSelectorView;

    .line 144
    .line 145
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Lcom/snap/arshopping/ProductSelectorView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/snap/arshopping/ProductSelectorView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v4, v1

    .line 161
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lb24;

    .line 170
    .line 171
    iget-object v3, v0, La24;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 172
    .line 173
    iget-object v0, v0, La24;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 174
    .line 175
    invoke-direct {v2, v1, v3, v0}, Lb24;-><init>(Lcom/snap/arshopping/ProductSelectorView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :goto_0
    return-object v1

    .line 180
    :cond_4
    const-string v0, "parentComponentInternal"

    .line 181
    .line 182
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
