.class public final LAZd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzfn;


# direct methods
.method public synthetic constructor <init>(Lzfn;I)V
    .locals 0

    .line 1
    iput p2, p0, LAZd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAZd;->e:Lzfn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/mdp/NativeSnapDoc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LAZd;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LAZd;->e:Lzfn;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LXml;->g:[LQbb;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    iget-object v0, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LDjj;->b([B)LDjj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget-object v1, LXml;->f:[LQbb;

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    iget-object v0, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LDjj;->b([B)LDjj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    sget-object v1, Lqai;->e:[LQbb;

    .line 62
    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    iget-object v0, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LDjj;->b([B)LDjj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LAZd;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LAZd;->e:Lzfn;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldml;

    .line 12
    .line 13
    sget-object v2, LZml;->d:[LQbb;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    iget-object v1, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LAZd;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LAZd;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LAZd;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, LwZd;->d:[LQbb;

    .line 52
    .line 53
    aget-object v1, v2, v1

    .line 54
    .line 55
    iget-object v1, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    sget-object v2, LwZd;->d:[LQbb;

    .line 77
    .line 78
    aget-object v1, v2, v1

    .line 79
    .line 80
    iget-object v1, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
