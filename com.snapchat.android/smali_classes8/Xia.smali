.class public final LXia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LXia;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXia;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LXia;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LXia;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LXia;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LYia;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, LYia;->h:Lnja;

    .line 16
    .line 17
    iget-object p1, p1, Lnja;->b:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, LVia;

    .line 21
    .line 22
    iget-object v0, v2, LYia;->m:LhV8;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v1}, LhV8;->a(LVia;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/snap/places/home/HomeSettingsMetrics;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LLBk;

    .line 35
    .line 36
    const/16 p1, 0x1b

    .line 37
    .line 38
    invoke-direct {v10, p1, v2, v6}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LYia;->l:Ljja;

    .line 42
    .line 43
    iget-object p1, v5, Ljja;->h:LLr3;

    .line 44
    .line 45
    check-cast p1, LHKg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-object p1, v5, Ljja;->d:Lu44;

    .line 55
    .line 56
    sget-object v0, Ld2d;->y1:Ld2d;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lija;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    iget-object v7, v2, LYia;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v4 .. v11}, Lija;-><init>(Ljja;LVia;Lio/reactivex/rxjava3/subjects/Subject;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, v2, LYia;->h:Lnja;

    .line 78
    .line 79
    iget-object p1, p1, Lnja;->b:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 80
    .line 81
    check-cast v3, LVia;

    .line 82
    .line 83
    iget-object v0, v2, LYia;->m:LhV8;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LhV8;->a(LVia;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/snap/places/home/HomeSettingsMetrics;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v2, v3, p1}, LYia;->a(LVia;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    return-object v1

    .line 102
    :pswitch_0
    check-cast v2, LYia;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, v2, LYia;->j:LOE7;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 118
    .line 119
    sget-object v4, Ld2d;->B1:Ld2d;

    .line 120
    .line 121
    iget-object p1, p1, LOE7;->a:Lu44;

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Ld2d;->A1:Ld2d;

    .line 128
    .line 129
    invoke-interface {p1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lmja;->c:Lmja;

    .line 141
    .line 142
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LXia;

    .line 148
    .line 149
    check-cast v3, LVia;

    .line 150
    .line 151
    invoke-direct {p1, v1, v2, v3}, LXia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :goto_1
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LXia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    iget-object v0, p0, LXia;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldja;

    .line 11
    .line 12
    iget-object v1, v0, Ldja;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f1313e1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0601dd

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, LIKf;->c(Ljava/lang/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v6, LDBe;

    .line 42
    .line 43
    invoke-direct {v6}, LDBe;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v6, LDBe;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v6, LDBe;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v2, v6, LDBe;->m:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v3, v6, LDBe;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v6, LDBe;->y:Ljava/lang/Long;

    .line 59
    .line 60
    const-string v2, "STATUS_BAR"

    .line 61
    .line 62
    iput-object v2, v6, LDBe;->x:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v6, LDBe;->A:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v6, LDBe;->z:Z

    .line 69
    .line 70
    sget-object v4, LJR2;->h:LJR2;

    .line 71
    .line 72
    iput-object v4, v6, LDBe;->v:LJR2;

    .line 73
    .line 74
    iput-object v1, v6, LDBe;->b:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, LlFe;->e0:LkFe;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, LkFe;->c:Ljcm;

    .line 82
    .line 83
    iput-object v1, v6, LDBe;->I:LlFe;

    .line 84
    .line 85
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Ldja;->e:LXBe;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LXBe;->b(LFBe;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LXia;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lcom/snap/composer/navigation/INavigator;->pop(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lygm;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, LXia;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, LXia;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
