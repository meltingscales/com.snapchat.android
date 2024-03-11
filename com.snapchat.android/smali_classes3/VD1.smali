.class public final LVD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXD1;


# direct methods
.method public synthetic constructor <init>(LXD1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVD1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVD1;->b:LXD1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LVD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LVD1;->b:LXD1;

    .line 9
    .line 10
    iget-object p1, p1, LXD1;->B0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LNn4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LVD1;->b(LNn4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, LNn4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LVD1;->b(LNn4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNn4;)V
    .locals 13

    .line 1
    iget v0, p0, LVD1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVD1;->b:LXD1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LXD1;->B0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LXD1;->D0:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 24
    .line 25
    new-instance v11, LQ4d;

    .line 26
    .line 27
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LGa0;

    .line 37
    .line 38
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v10, 0x7e

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v2, v11

    .line 51
    invoke-direct/range {v2 .. v10}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v11}, LWUh;->i(LF0f;LQ4d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, LXD1;->D0:LCbl;

    .line 58
    .line 59
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 64
    .line 65
    invoke-virtual {v0, v12}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->f(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
