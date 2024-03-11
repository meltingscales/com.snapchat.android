.class public final LlW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlW0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LlW0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LlW0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlW0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL06;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LVRc;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    sget-object v2, Lnxg;->i:Lnxg;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LZuj;

    .line 28
    .line 29
    new-instance v4, LRRc;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v2, p1, v5}, LRRc;-><init>(Lar9;LVRc;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1, v1, v4}, LZuj;-><init>(LVRc;Ljava/util/Collection;LRRc;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v7, p1

    .line 44
    check-cast v7, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 45
    .line 46
    check-cast v1, LmW0;

    .line 47
    .line 48
    iget-object p1, v1, LmW0;->a:LL3e;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LmW0;->b:Ldz4;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LmW0;->c:LTcj;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, LmW0;->d:LcYc;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, LmW0;->f:LIJc;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, LmW0;->g:Lxpj;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LmW0;->e:LAP4;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v8, LFa5;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v7}, LFa5;-><init>(LL3e;Ldz4;LTcj;LcYc;LIJc;Lxpj;Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, LFa5;->a()LvKc;

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
