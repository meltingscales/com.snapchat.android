.class public final synthetic LKLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOLf;


# direct methods
.method public synthetic constructor <init>(LOLf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKLf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKLf;->b:LOLf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LKLf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    sget-object p1, Ltg2;->d:Ltg2;

    .line 9
    .line 10
    iget-object v0, p0, LKLf;->b:LOLf;

    .line 11
    .line 12
    iget-object v0, v0, LOLf;->y0:LA98;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LKLf;->b:LOLf;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p1, v0, LOLf;->z0:Lb6l;

    .line 24
    .line 25
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LpIn;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-static {v1}, LIKf;->y(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LOLf;->f:LPLf;

    .line 41
    .line 42
    iget-object v1, v0, LPLf;->f:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v3, v0, LPLf;->g:Lcom/snapcv/segmentation/SegmentationWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_1
    iget-object v3, v0, LPLf;->c:Lu44;

    .line 54
    .line 55
    sget-object v5, Lw82;->m1:Lw82;

    .line 56
    .line 57
    invoke-interface {v3, v5}, Lu44;->b(Lzb4;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, v0, LPLf;->c:Lu44;

    .line 62
    .line 63
    sget-object v6, Lw82;->n1:Lw82;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v0, LPLf;->d:LBr2;

    .line 70
    .line 71
    invoke-virtual {v6}, LBr2;->g()LReh;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, LIgi;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v4, v7, LIgi;->e:I

    .line 81
    .line 82
    iput v4, v7, LIgi;->f:I

    .line 83
    .line 84
    const-string v8, "portrait"

    .line 85
    .line 86
    iput-object v8, v7, LIgi;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v7, LIgi;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v5, v7, LIgi;->c:Z

    .line 91
    .line 92
    iput v3, v7, LIgi;->d:F

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, LReh;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    const/16 p1, 0x2d0

    .line 104
    .line 105
    :goto_1
    iput p1, v7, LIgi;->e:I

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, LReh;->d()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/16 p1, 0x500

    .line 115
    .line 116
    :goto_2
    iput p1, v7, LIgi;->f:I

    .line 117
    .line 118
    new-instance p1, LJgi;

    .line 119
    .line 120
    invoke-direct {p1, v7}, LJgi;-><init>(LIgi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    new-instance v3, Lcom/snapcv/segmentation/SegmentationWrapper;

    .line 124
    .line 125
    invoke-direct {v3, p1}, Lcom/snapcv/segmentation/SegmentationWrapper;-><init>(LJgi;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, LPLf;->g:Lcom/snapcv/segmentation/SegmentationWrapper;
    :try_end_2
    .catch LFij; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit v1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    monitor-exit v1

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :goto_4
    monitor-exit v1

    .line 140
    throw p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
