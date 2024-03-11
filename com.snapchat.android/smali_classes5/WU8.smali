.class public final LWU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcV8;


# direct methods
.method public synthetic constructor <init>(LcV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWU8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWU8;->b:LcV8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    sget-object v2, Lvxm;->Y:Lvxm;

    .line 2
    .line 3
    iget v0, p0, LWU8;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LWU8;->b:LcV8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, v1, LcV8;->f:LPU8;

    .line 27
    .line 28
    sget-object v4, LvJc;->b:LvJc;

    .line 29
    .line 30
    sget-object v5, LoJc;->c:LoJc;

    .line 31
    .line 32
    sget-object v6, LAJc;->b:LAJc;

    .line 33
    .line 34
    iget-object v0, v3, LPU8;->j:LQU8;

    .line 35
    .line 36
    iget-object v0, v0, LQU8;->p:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, v1, LcV8;->e:LeV8;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v10, 0xc0

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    invoke-static/range {v3 .. v10}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LcV8;->i:LP7c;

    .line 59
    .line 60
    check-cast v0, LY7c;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, LY7c;->f(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, v1, LcV8;->f:LPU8;

    .line 87
    .line 88
    sget-object v4, LvJc;->b:LvJc;

    .line 89
    .line 90
    sget-object v5, LoJc;->b:LoJc;

    .line 91
    .line 92
    sget-object v6, LAJc;->b:LAJc;

    .line 93
    .line 94
    iget-object v0, v3, LPU8;->j:LQU8;

    .line 95
    .line 96
    iget-object v0, v0, LQU8;->p:Ljava/util/List;

    .line 97
    .line 98
    iget-object v7, v1, LcV8;->e:LeV8;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v10, 0xc0

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    invoke-static/range {v3 .. v10}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v6, 0x1c

    .line 124
    .line 125
    iget-object v0, v1, LcV8;->h:Ldac;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v1, p1

    .line 130
    invoke-static/range {v0 .. v6}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 136
    .line 137
    :goto_1
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LWU8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWU8;->b:LcV8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LWU8;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lr4f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LWU8;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LcV8;->k:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LVM6;

    .line 31
    .line 32
    sget-object v2, LJLj;->U0:LJLj;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v13, 0xff0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v0 .. v13}, LHjn;->f(LVM6;Ljava/lang/String;LJLj;Ljava/lang/String;ZLjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lr4f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, v1, LcV8;->f:LPU8;

    .line 71
    .line 72
    sget-object v3, LvJc;->b:LvJc;

    .line 73
    .line 74
    sget-object v4, LoJc;->d:LoJc;

    .line 75
    .line 76
    sget-object v5, LAJc;->b:LAJc;

    .line 77
    .line 78
    iget-object v0, v2, LPU8;->j:LQU8;

    .line 79
    .line 80
    iget-object v0, v0, LQU8;->p:Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, v1, LcV8;->e:LeV8;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0xc0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v7, p1

    .line 99
    invoke-static/range {v2 .. v9}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LcV8;->l:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lt79;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 116
    .line 117
    :goto_0
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-float p1, v2

    .line 125
    iget-object v0, v1, LcV8;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p1, v0}, Ld26;->H(FLandroid/content/Context;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    float-to-double v0, p1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
