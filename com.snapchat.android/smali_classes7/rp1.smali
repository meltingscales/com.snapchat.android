.class public final Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/views/BloopsActionBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrp1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrp1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lrp1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrp1;->b:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h:LvA1;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v7, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k:J

    .line 23
    .line 24
    sub-long/2addr v5, v7

    .line 25
    new-instance p1, Lkqk;

    .line 26
    .line 27
    new-instance v7, LbD1;

    .line 28
    .line 29
    iget-object v1, v4, LvA1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v7, v1, v5, v6}, LbD1;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v5, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lkqk;-><init>(Ljava/lang/String;Ljava/lang/String;LvA1;LbD1;Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object p1, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h:LvA1;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Lgqk;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, p1}, Lgqk;-><init>(ZLvA1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_1
    iget-object p1, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h:LvA1;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k:J

    .line 80
    .line 81
    sub-long/2addr v2, v4

    .line 82
    new-instance v4, Leqk;

    .line 83
    .line 84
    new-instance v5, LbD1;

    .line 85
    .line 86
    iget-object v1, v1, LvA1;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v5, v1, v2, v3}, LbD1;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p1, v5}, Leqk;-><init>(Ljava/lang/String;LbD1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_2
    iget-object v6, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p1, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h:LvA1;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-wide v3, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k:J

    .line 115
    .line 116
    sub-long/2addr v1, v3

    .line 117
    new-instance v9, LbD1;

    .line 118
    .line 119
    iget-object p1, p1, LvA1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v9, p1, v1, v2}, LbD1;-><init>(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljqk;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v5, p1

    .line 130
    invoke-direct/range {v5 .. v10}, Ljqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbD1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
