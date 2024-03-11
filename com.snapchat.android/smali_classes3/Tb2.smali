.class public final LTb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc2;


# direct methods
.method public synthetic constructor <init>(Loc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTb2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTb2;->b:Loc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LTb2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LTb2;->b:Loc2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "CameraFragmentImpl.enteringCameraPage - scheduled on mainThread handler"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Loc2;->Z0:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LfEl;

    .line 40
    .line 41
    iget-boolean v3, v2, Loc2;->b2:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    instance-of v3, v1, LE9f;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v3, LB9f;->d:LB9f;

    .line 50
    .line 51
    invoke-interface {v1, v3}, LfEl;->a(LlDi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_1
    const-string v0, "toSnappableLaunchTrackers"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_4
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, v2, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    iget-object v1, v2, Loc2;->Z1:Lmc5;

    .line 83
    .line 84
    iget-object v1, v1, Lmc5;->k8:LJug;

    .line 85
    .line 86
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LKPg;

    .line 91
    .line 92
    invoke-virtual {v1}, LKPg;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    const-string v1, "CameraModeWidgetMediator:init"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object v1, v2, Loc2;->Z1:Lmc5;

    .line 106
    .line 107
    iget-object v1, v1, Lmc5;->b8:LJug;

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lci2;

    .line 114
    .line 115
    iput-object v1, v2, Loc2;->P1:Lci2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    invoke-virtual {v0}, LqAj;->b()V

    .line 118
    .line 119
    .line 120
    const-string v1, "CameraModeWidgetMediator:start"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v1, v2, Loc2;->P1:Lci2;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lci2;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v2, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ludl;->b()V

    .line 150
    .line 151
    .line 152
    :cond_6
    throw v0

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    sget-object v1, LrAj;->b:Ludl;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ludl;->b()V

    .line 159
    .line 160
    .line 161
    :cond_7
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
