.class public final LfJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfJ4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfJ4;->b:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LfJ4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfJ4;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LLhh;

    .line 13
    .line 14
    sget v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 15
    .line 16
    iget-object v0, p0, LfJ4;->b:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, LLhh;->a:LKhh;

    .line 23
    .line 24
    iget v3, v2, LKhh;->c:I

    .line 25
    .line 26
    invoke-virtual {v2}, LKhh;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v1, LaJ4;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, LaJ4;->f(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LKhh;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object p1, LVI4;->j:LVI4;

    .line 45
    .line 46
    iget v1, v2, LKhh;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v0, p1, v1, v3, v2}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LyJ4;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v3, p1, LyJ4;->a:Ljava/util/Map;

    .line 64
    .line 65
    :cond_1
    new-instance p1, LBVg;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, LPI4;->i:LPI4;

    .line 71
    .line 72
    new-instance v2, LD4a;

    .line 73
    .line 74
    const/16 v4, 0x1d

    .line 75
    .line 76
    invoke-direct {v2, v4, p1, v0, v3}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->m3(LPI4;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LfJ4;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LfJ4;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, LfJ4;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LfJ4;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LfJ4;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LVI4;->b:LVI4;

    .line 2
    .line 3
    sget-object v1, LVI4;->g:LVI4;

    .line 4
    .line 5
    iget v2, p0, LfJ4;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LfJ4;->b:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LaJ4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, LaJ4;->f(IZ)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LVI4;->k:LVI4;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v3, p1, v0, v1, v2}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget p1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LaJ4;

    .line 44
    .line 45
    invoke-virtual {p1}, LaJ4;->a()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LDoj;->O0:LDoj;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->o3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    instance-of v2, p1, LXI4;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast p1, LXI4;

    .line 64
    .line 65
    iget-object p1, p1, LXI4;->a:LVI4;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k3(LVI4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k3(LVI4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3, v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k3(LVI4;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_3
    instance-of v2, p1, LXI4;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    check-cast p1, LXI4;

    .line 88
    .line 89
    iget-object p1, p1, LXI4;->a:LVI4;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k3(LVI4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k3(LVI4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v3, v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k3(LVI4;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_4
    invoke-static {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->o3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
