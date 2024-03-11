.class public final LH8n;
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
    iput p1, p0, LH8n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LH8n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LH8n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb0;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 5

    .line 1
    iget v0, p0, LH8n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH8n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH8n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LAgh;

    .line 11
    .line 12
    iget-object v0, v2, LAgh;->a:Ljhh;

    .line 13
    .line 14
    new-instance v2, LTgh;

    .line 15
    .line 16
    check-cast v1, Loua;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, LTgh;-><init>(LGb0;Loua;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lahh;->c:Lahh;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, p1, v4, v1, v3}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v2, LJ8n;

    .line 36
    .line 37
    iget-object v0, v2, LJ8n;->d:LAgh;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LAgh;->c(LGb0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lpnm;

    .line 44
    .line 45
    check-cast v1, LZlb;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v3, v4, v2, p1, v1}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 53
    .line 54
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LH8n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH8n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH8n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, LQmm;

    .line 12
    .line 13
    new-instance p1, Lk3h;

    .line 14
    .line 15
    check-cast v2, LJ8n;

    .line 16
    .line 17
    check-cast v1, LGb0;

    .line 18
    .line 19
    iget-object v0, v1, LGb0;->c:LFb0;

    .line 20
    .line 21
    invoke-static {v2, v0}, LJ8n;->a(LJ8n;LFb0;)La3h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v7, Lnua;->b:Lnua;

    .line 26
    .line 27
    iget-object v5, v1, LGb0;->a:Llua;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v6, v7

    .line 31
    invoke-direct/range {v3 .. v8}, Lk3h;-><init>(Lbpn;Llua;Loua;Loua;LQmm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lshh;

    .line 36
    .line 37
    new-instance p1, Lzgh;

    .line 38
    .line 39
    check-cast v2, LAgh;

    .line 40
    .line 41
    check-cast v1, LTgh;

    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Lzgh;-><init>(LAgh;LTgh;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, LGb0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LH8n;->a(LGb0;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, LZlb;

    .line 60
    .line 61
    check-cast v2, LGb0;

    .line 62
    .line 63
    iget-object p1, p1, LZlb;->w:Lolb;

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3, p1, v0}, LGb0;->a(LGb0;ILolb;I)LGb0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v1, LAgh;

    .line 73
    .line 74
    iget-object v0, v1, LAgh;->a:Ljhh;

    .line 75
    .line 76
    new-instance v1, LTgh;

    .line 77
    .line 78
    invoke-direct {v1, p1}, LTgh;-><init>(LGb0;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lahh;->c:Lahh;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v1, p1, v3, v4, v2}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, LGb0;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LH8n;->a(LGb0;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
