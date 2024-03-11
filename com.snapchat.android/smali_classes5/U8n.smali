.class public final LU8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:LvCb;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXIa;LhMd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LU8n;->a:I

    .line 3
    iput-object p1, p0, LU8n;->c:LvCb;

    iput-object p2, p0, LU8n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LU8n;->b:Z

    new-instance p1, Ly76;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 4
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 5
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object p1

    iput-object p1, p0, LU8n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvCb;LqCg;Ljava/util/Map;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LU8n;->a:I

    .line 8
    iput-object p1, p0, LU8n;->c:LvCb;

    iput-object p3, p0, LU8n;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LU8n;->b:Z

    iput-object p2, p0, LU8n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LU8n;Llua;LQmm;)LZlb;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, LGmm;->a:LGmm;

    .line 5
    .line 6
    sget-object v7, Lvrb;->d:Lvrb;

    .line 7
    .line 8
    sget-object v8, LXcb;->f:LXcb;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    iget-boolean v0, v0, LU8n;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LVyf;->a:LVyf;

    .line 16
    .line 17
    new-instance v1, Lnlb;

    .line 18
    .line 19
    const-class v3, LVyf;

    .line 20
    .line 21
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v0, v3}, Lnlb;-><init>(Ljava/lang/Object;LDbb;)V

    .line 26
    .line 27
    .line 28
    move-object v12, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lllb;->a:Lllb;

    .line 31
    .line 32
    move-object v12, v0

    .line 33
    :goto_0
    new-instance v14, LZlb;

    .line 34
    .line 35
    const v13, 0xfffabc

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v0, v14

    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v13}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    .line 50
    .line 51
    .line 52
    return-object v14
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, LU8n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LtCb;

    .line 7
    .line 8
    iget-object v1, p0, LU8n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, LuCb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    new-instance v0, LWIa;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p1, v2}, LWIa;-><init>(LcGn;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :cond_1
    new-instance p1, LVDc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, p0, LU8n;->c:LvCb;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lvh0;->I0:Lvh0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LB0;->a:LB0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LT8n;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, p1, v2}, LT8n;-><init>(LU8n;LcGn;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
