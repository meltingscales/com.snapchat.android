.class public final LyYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyYj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LyYj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyYj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LyYj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LyYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->X:LZMj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LTZj;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, LeSj;->g:LNCc;

    .line 22
    .line 23
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 24
    .line 25
    iget-object v5, v1, Lws0;->d:LGlk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v8, v1, [LeV1;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v3, v0, LZMj;->a:Ldhj;

    .line 33
    .line 34
    const/16 v9, 0x38

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LRfk;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LIFa;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget-object v1, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i:LNXj;

    .line 69
    .line 70
    invoke-virtual {v1}, LNXj;->c()LQZj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, LQZj;->b(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v7, v3, v5

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LNXj;->c()LQZj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v5, v1, LQZj;->a:LKnh;

    .line 93
    .line 94
    invoke-virtual {v5}, LKnh;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, LQZj;->e:LPZj;

    .line 98
    .line 99
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-interface {v6, v7, v3, v4}, LA6l;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-interface {v6, v3, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LKnh;->c()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v6}, LC6l;->executeUpdateDelete()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LKnh;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, LRRi;->c(LC6l;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v5}, LKnh;->j()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, LRRi;->c(LC6l;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :pswitch_1
    iget-object v1, v3, LNT0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LJYj;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    sget-object v3, LnWj;->a:LnWj;

    .line 143
    .line 144
    invoke-interface {v1, v3, v2}, LJYj;->o0(LnWj;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_1
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
