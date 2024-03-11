.class public final LUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LkMe;
.implements Lh2l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUt;->a:I

    iput-object p2, p0, LUt;->b:Ljava/lang/Object;

    iput-object p3, p0, LUt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNQ2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 3
    iput v0, p0, LUt;->a:I

    .line 4
    iput-object p1, p0, LUt;->c:Ljava/lang/Object;

    iput-object p2, p0, LUt;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LcWg;

    .line 3
    .line 4
    invoke-direct {v1}, LcWg;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LUt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    new-instance v3, Lln4;

    .line 12
    .line 13
    invoke-direct {v3}, Lln4;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    iput v4, v3, Lln4;->a:I

    .line 18
    .line 19
    iput-object v2, v3, Lln4;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    new-array v4, v0, [Lln4;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v3, v4, v5

    .line 25
    .line 26
    iput-object v4, v1, LcWg;->b:[Lln4;

    .line 27
    .line 28
    iput v0, v1, LcWg;->c:I

    .line 29
    .line 30
    iget v3, v1, LcWg;->a:I

    .line 31
    .line 32
    or-int/2addr v0, v3

    .line 33
    iput v0, v1, LcWg;->a:I

    .line 34
    .line 35
    iget-object v0, p0, LUt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LuJ1;

    .line 38
    .line 39
    iget-object v3, v0, LuJ1;->l:LCbl;

    .line 40
    .line 41
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Le1m;

    .line 46
    .line 47
    new-instance v4, Lv9a;

    .line 48
    .line 49
    invoke-direct {v4}, Lv9a;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, LqJ1;

    .line 53
    .line 54
    invoke-direct {v5, v0, p1, v2}, LqJ1;-><init>(LuJ1;Lio/reactivex/rxjava3/core/SingleEmitter;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LOX3;

    .line 65
    .line 66
    const-class v1, LdWg;

    .line 67
    .line 68
    invoke-direct {v0, v5, v1}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Le1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 72
    .line 73
    const-string v2, "/snapchat.content.v2.MediaOriginService/refreshContentReferences"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception p1

    .line 86
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 87
    .line 88
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v5, p1, v0}, LqJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method private final f(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LUt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtO;

    .line 4
    .line 5
    iget-object v1, p0, LUt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCy9;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LtO;->c(LCy9;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LtO;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LuO0;

    .line 19
    .line 20
    sget-object v3, LB0;->a:LB0;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v2}, LuO0;-><init>(Lr4f;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, LtO;->a:Lo71;

    .line 44
    .line 45
    const-string v6, "AncillaryBitmapLoader"

    .line 46
    .line 47
    invoke-interface {v5, v3, v4, v6}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, LtO;->g:LCbl;

    .line 52
    .line 53
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LhC7;

    .line 64
    .line 65
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LtO;->g:LCbl;

    .line 76
    .line 77
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LtO;->c:Lk81;

    .line 87
    .line 88
    iget v2, v0, LtO;->h:I

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    invoke-virtual {v1, v5, v7, v6, v2}, Lk81;->a(LFVg;III)LFVg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, LtO;->g:LCbl;

    .line 98
    .line 99
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/graphics/Canvas;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LuO0;

    .line 110
    .line 111
    new-instance v5, LKUf;

    .line 112
    .line 113
    invoke-direct {v5, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v5, v3, v4}, LuO0;-><init>(Lr4f;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    :try_start_2
    new-instance v1, LuO0;

    .line 123
    .line 124
    sget-object v3, LB0;->a:LB0;

    .line 125
    .line 126
    invoke-direct {v1, v3, v2, v2}, LuO0;-><init>(Lr4f;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    :goto_1
    iget-object v0, v1, LuO0;->a:Lr4f;

    .line 131
    .line 132
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LFVg;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    monitor-exit v0

    .line 148
    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 4

    .line 1
    iget v0, p0, LUt;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LUt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, p1, p2, v0}, LIum;->b([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    array-length p2, v2

    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    move v1, p1

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, LIum;->a:I

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gez p2, :cond_1

    .line 34
    .line 35
    not-int p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    if-ge p2, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, p2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_3

    .line 64
    .line 65
    move v1, p1

    .line 66
    :cond_3
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, LUt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LUt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, [J

    .line 13
    .line 14
    invoke-static {v4, p1, p2, v3}, LIum;->f([JJZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    check-cast v1, [LmP4;

    .line 21
    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    sget-object p2, LmP4;->A0:LmP4;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    return-object p1

    .line 39
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, p1, v3}, LIum;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    :goto_2
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 4

    .line 1
    iget v0, p0, LUt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    .line 16
    .line 17
    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-static {v2}, Le90;->c(Z)V

    .line 26
    .line 27
    .line 28
    aget-wide v0, v1, p1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_0
    if-ltz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    invoke-static {v0}, Le90;->c(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    invoke-static {v2}, Le90;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, LUt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget v0, p0, LUt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LmWa;

    .line 11
    .line 12
    const-string v3, "Unknown error"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    new-instance v0, LuTf;

    .line 19
    .line 20
    new-instance v4, Llp8;

    .line 21
    .line 22
    check-cast v2, LoBf;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, LtWa;->b:LtWa;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v5

    .line 37
    :goto_0
    move-object v5, p1

    .line 38
    check-cast v5, LmWa;

    .line 39
    .line 40
    iget-object v5, v5, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 43
    .line 44
    invoke-direct {v4, v2, v3, v5, p1}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v4}, LuTf;-><init>(Ljava/lang/Throwable;Llp8;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    instance-of v0, p1, LGT;

    .line 55
    .line 56
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LuTf;

    .line 61
    .line 62
    new-instance v4, Llp8;

    .line 63
    .line 64
    check-cast v2, LoBf;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, LtWa;->b:LtWa;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v3, v5

    .line 79
    :goto_2
    move-object v5, p1

    .line 80
    check-cast v5, LGT;

    .line 81
    .line 82
    iget-object v5, v5, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 85
    .line 86
    invoke-direct {v4, v2, v3, v5, p1}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v4}, LuTf;-><init>(Ljava/lang/Throwable;Llp8;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void

    .line 97
    :pswitch_0
    check-cast v1, Lt0a;

    .line 98
    .line 99
    iget-object v0, v1, Lt0a;->b:LFs0;

    .line 100
    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast v1, LuBf;

    .line 108
    .line 109
    iget-object v0, v1, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LpBf;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v2, Ljava/lang/Error;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Exception: "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LpBf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LuBf;->c(LpBf;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget v0, v1, LUt;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/16 v13, 0x10

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/16 v5, 0x1a

    .line 15
    .line 16
    const/16 v14, 0x1d

    .line 17
    .line 18
    const/16 v15, 0xc

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LC77;

    .line 32
    .line 33
    iget-object v3, v0, LC77;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LKod;

    .line 40
    .line 41
    instance-of v4, v3, LMHk;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const v4, 0x7f110089

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    instance-of v4, v3, LJn2;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v0, LC77;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v7, v4, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move-object v12, v4

    .line 63
    check-cast v12, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, LJn2;

    .line 87
    .line 88
    invoke-virtual {v13}, LJn2;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    xor-int/2addr v13, v9

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LJn2;

    .line 122
    .line 123
    invoke-virtual {v7}, LJn2;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    const v4, 0x7f110086

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_0
    const v4, 0x7f110087

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_1
    const v4, 0x7f110085

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    instance-of v4, v3, LYmj;

    .line 142
    .line 143
    const v7, 0x7f110088

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    instance-of v4, v3, LG1e;

    .line 150
    .line 151
    :goto_2
    const v4, 0x7f110088

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v7, v1, LUt;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Loga;

    .line 157
    .line 158
    iget-object v12, v7, Loga;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v13, v0, LC77;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12, v4, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v12, v7, Loga;->e:LKug;

    .line 177
    .line 178
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Laf7;

    .line 183
    .line 184
    instance-of v3, v3, LJn2;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const v3, 0x7f131b4c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v3}, Laf7;->s(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iput-object v4, v12, Laf7;->l:Ljava/lang/CharSequence;

    .line 195
    .line 196
    new-instance v3, Lz37;

    .line 197
    .line 198
    invoke-direct {v3, v14, v7, v11, v0}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, LC77;->b:LZ8;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    packed-switch v4, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    new-instance v0, LVDc;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LC77;->b:LZ8;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " doesn\'t support delete action"

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :pswitch_1
    const/4 v4, 0x0

    .line 242
    goto :goto_4

    .line 243
    :pswitch_2
    const/4 v4, 0x1

    .line 244
    :goto_4
    const v13, 0x7f131b4d

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v13, v3, v4, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lavc;

    .line 251
    .line 252
    const/16 v3, 0x19

    .line 253
    .line 254
    invoke-direct {v2, v11, v3}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v12, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    new-instance v2, Lavc;

    .line 260
    .line 261
    invoke-direct {v2, v11, v5}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 262
    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v21, 0x1e

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move-object v15, v12

    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    invoke-static/range {v15 .. v21}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Laf7;->b()Lcf7;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v0, v0, LC77;->b:LZ8;

    .line 285
    .line 286
    sget-object v3, LZ8;->a:LZ8;

    .line 287
    .line 288
    if-eq v0, v3, :cond_c

    .line 289
    .line 290
    sget-object v3, LZ8;->X:LZ8;

    .line 291
    .line 292
    if-ne v0, v3, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    sget-object v3, LZ8;->y0:LZ8;

    .line 296
    .line 297
    if-ne v0, v3, :cond_b

    .line 298
    .line 299
    iget-object v0, v7, Loga;->c:LKug;

    .line 300
    .line 301
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LLne;

    .line 306
    .line 307
    sget-object v3, LCrd;->f:LNCc;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v9, v6, v10}, LLne;->C(LL9f;ZZLDme;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LMUf;

    .line 313
    .line 314
    iget-object v3, v7, Loga;->c:LKug;

    .line 315
    .line 316
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LLne;

    .line 321
    .line 322
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 323
    .line 324
    invoke-direct {v0, v3, v2, v4, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    new-instance v0, LMUf;

    .line 329
    .line 330
    iget-object v3, v7, Loga;->c:LKug;

    .line 331
    .line 332
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LLne;

    .line 337
    .line 338
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 339
    .line 340
    invoke-direct {v0, v3, v2, v4, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    :goto_5
    invoke-static {v0}, LuN1;->g(LZ8;)LNCc;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    new-instance v0, LSKf;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/16 v16, 0xc

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    move-object v11, v0

    .line 356
    invoke-direct/range {v11 .. v16}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 357
    .line 358
    .line 359
    new-instance v3, LMUf;

    .line 360
    .line 361
    iget-object v4, v7, Loga;->c:LKug;

    .line 362
    .line 363
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LLne;

    .line 368
    .line 369
    iget-object v5, v2, Lcf7;->y0:LLme;

    .line 370
    .line 371
    invoke-direct {v3, v4, v2, v5, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 372
    .line 373
    .line 374
    new-array v2, v8, [LCme;

    .line 375
    .line 376
    aput-object v0, v2, v6

    .line 377
    .line 378
    aput-object v3, v2, v9

    .line 379
    .line 380
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    iget-object v2, v7, Loga;->c:LKug;

    .line 385
    .line 386
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LLne;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LLne;->x(LCme;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_3
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    check-cast v3, LIqe;

    .line 400
    .line 401
    iget-object v0, v3, LIqe;->q:LCbl;

    .line 402
    .line 403
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lzqe;

    .line 408
    .line 409
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v4, v2

    .line 412
    check-cast v4, Llre;

    .line 413
    .line 414
    new-instance v2, LFqe;

    .line 415
    .line 416
    invoke-direct {v2, v11, v6}, LFqe;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v4, v2}, Lzqe;->a(Llre;Lrjh;)LTch;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v0, v3, LIqe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 424
    .line 425
    new-instance v9, Lnf4;

    .line 426
    .line 427
    const/16 v7, 0x15

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    move-object v2, v9

    .line 431
    move-object/from16 v6, p1

    .line 432
    .line 433
    invoke-direct/range {v2 .. v8}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_4
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v2, v0

    .line 447
    check-cast v2, LAO;

    .line 448
    .line 449
    iget-object v0, v1, LUt;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LDy9;

    .line 452
    .line 453
    monitor-enter v2

    .line 454
    :try_start_0
    invoke-virtual {v2, v0}, LAO;->a(LDy9;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, LAO;->e:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    new-instance v0, LuO0;

    .line 462
    .line 463
    sget-object v3, LB0;->a:LB0;

    .line 464
    .line 465
    invoke-direct {v0, v3, v6, v6}, LuO0;-><init>(Lr4f;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    .line 468
    monitor-exit v2

    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_d
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-lez v3, :cond_f

    .line 483
    .line 484
    if-gtz v4, :cond_e

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_e
    iget-object v5, v2, LAO;->a:Lo71;

    .line 488
    .line 489
    const-string v7, "LabelBitmapLoader"

    .line 490
    .line 491
    invoke-interface {v5, v3, v4, v7}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-object v7, v2, LAO;->d:LCbl;

    .line 496
    .line 497
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Landroid/graphics/Canvas;

    .line 502
    .line 503
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, LhC7;

    .line 508
    .line 509
    invoke-interface {v8}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v2, LAO;->d:LCbl;

    .line 520
    .line 521
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Landroid/graphics/Canvas;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, LAO;->d:LCbl;

    .line 531
    .line 532
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/graphics/Canvas;

    .line 537
    .line 538
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    int-to-double v6, v3

    .line 542
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 543
    .line 544
    mul-double v6, v6, v8

    .line 545
    .line 546
    double-to-int v0, v6

    .line 547
    int-to-double v3, v4

    .line 548
    mul-double v3, v3, v8

    .line 549
    .line 550
    double-to-int v3, v3

    .line 551
    new-instance v4, LuO0;

    .line 552
    .line 553
    new-instance v6, LKUf;

    .line 554
    .line 555
    invoke-direct {v6, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v5, LBL1;

    .line 559
    .line 560
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-direct {v5, v7, v8, v9, v10}, LBL1;-><init>(DD)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v4, v6, v0, v3, v5}, LuO0;-><init>(Lr4f;IILBL1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    .line 575
    .line 576
    monitor-exit v2

    .line 577
    move-object v0, v4

    .line 578
    goto :goto_8

    .line 579
    :cond_f
    :goto_7
    :try_start_2
    new-instance v0, LuO0;

    .line 580
    .line 581
    sget-object v3, LB0;->a:LB0;

    .line 582
    .line 583
    invoke-direct {v0, v3, v6, v6}, LuO0;-><init>(Lr4f;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    .line 585
    .line 586
    monitor-exit v2

    .line 587
    :goto_8
    iget-object v2, v0, LuO0;->a:Lr4f;

    .line 588
    .line 589
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LFVg;

    .line 594
    .line 595
    if-eqz v2, :cond_10

    .line 596
    .line 597
    invoke-interface {v11, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :goto_9
    monitor-exit v2

    .line 605
    throw v0

    .line 606
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LUt;->f(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :cond_11
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LiM0;

    .line 621
    .line 622
    iget-object v2, v0, LiM0;->a:LsJ9;

    .line 623
    .line 624
    iget-object v3, v1, LUt;->c:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v12, v3

    .line 627
    check-cast v12, Landroid/app/Activity;

    .line 628
    .line 629
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const v5, 0x7f130278

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const v5, 0x7f130277

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 652
    .line 653
    const/16 v5, 0x1e

    .line 654
    .line 655
    if-lt v3, v5, :cond_12

    .line 656
    .line 657
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const v8, 0x7f131eea

    .line 662
    .line 663
    .line 664
    :goto_a
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    move-object v15, v6

    .line 669
    goto :goto_b

    .line 670
    :cond_12
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const v8, 0x7f130170

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :goto_b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    const v8, 0x7f131e07

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    new-instance v6, LCNd;

    .line 690
    .line 691
    invoke-direct {v6, v11, v4}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 692
    .line 693
    .line 694
    new-instance v4, LCNd;

    .line 695
    .line 696
    invoke-direct {v4, v11, v7}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 697
    .line 698
    .line 699
    if-lt v3, v5, :cond_13

    .line 700
    .line 701
    const v3, 0x7f0e04bb

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v20, v3

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_13
    move-object/from16 v20, v10

    .line 712
    .line 713
    :goto_c
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v21, 0x180

    .line 716
    .line 717
    move-object v11, v2

    .line 718
    move-object/from16 v17, v6

    .line 719
    .line 720
    move-object/from16 v18, v4

    .line 721
    .line 722
    invoke-static/range {v11 .. v21}, LsJ9;->f(LsJ9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)Lcf7;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v0, v0, LiM0;->b:LLne;

    .line 727
    .line 728
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 729
    .line 730
    invoke-virtual {v0, v2, v3, v10}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 731
    .line 732
    .line 733
    :goto_d
    return-void

    .line 734
    :pswitch_7
    new-instance v0, LDLj;

    .line 735
    .line 736
    iget-object v2, v1, LUt;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LNn4;

    .line 739
    .line 740
    invoke-direct {v0, v2}, LDLj;-><init>(LNn4;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_14

    .line 748
    .line 749
    new-instance v2, LCm4;

    .line 750
    .line 751
    iget-object v3, v1, LUt;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LGm4;

    .line 754
    .line 755
    invoke-direct {v2, v3, v0}, LCm4;-><init>(LGm4;LDLj;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v11, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 759
    .line 760
    .line 761
    :cond_14
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_8
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LwIb;

    .line 768
    .line 769
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lky1;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    :try_start_3
    iget-object v3, v0, LwIb;->d:Lkotlin/jvm/functions/Function3;

    .line 777
    .line 778
    iget-object v4, v2, Lky1;->a:Lly1;

    .line 779
    .line 780
    iget-object v4, v4, Lly1;->a:[B

    .line 781
    .line 782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-object v2, v2, Lky1;->a:Lly1;

    .line 787
    .line 788
    iget-object v2, v2, Lly1;->a:[B

    .line 789
    .line 790
    array-length v2, v2

    .line 791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v3, v4, v5, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Landroid/graphics/Bitmap;

    .line 800
    .line 801
    iget-object v0, v0, LwIb;->a:Lo71;

    .line 802
    .line 803
    const-string v3, "LensesBloopsStaticEmotionProcessor"

    .line 804
    .line 805
    invoke-interface {v0, v3, v2}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :catch_0
    move-exception v0

    .line 814
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 815
    .line 816
    .line 817
    :goto_e
    return-void

    .line 818
    :pswitch_9
    new-instance v0, LHO9;

    .line 819
    .line 820
    invoke-direct {v0}, LHO9;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lv9a;

    .line 824
    .line 825
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 826
    .line 827
    .line 828
    iget-object v3, v1, LUt;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    xor-int/2addr v4, v9

    .line 837
    if-eqz v4, :cond_15

    .line 838
    .line 839
    new-instance v4, LSaf;

    .line 840
    .line 841
    const-string v5, "x-snap-route-tag"

    .line 842
    .line 843
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-array v3, v9, [LSaf;

    .line 847
    .line 848
    aput-object v4, v3, v6

    .line 849
    .line 850
    invoke-static {v3}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iput-object v3, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 855
    .line 856
    :cond_15
    iget-object v3, v1, LUt;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LNQ2;

    .line 859
    .line 860
    iget-object v4, v3, LNQ2;->a:LvR2;

    .line 861
    .line 862
    iget-object v4, v4, LvR2;->f:LCbl;

    .line 863
    .line 864
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Lz0m;

    .line 869
    .line 870
    new-instance v5, Laaa;

    .line 871
    .line 872
    const/4 v6, 0x5

    .line 873
    invoke-direct {v5, v6, v3, v11}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    :try_start_4
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v3, LOX3;

    .line 884
    .line 885
    const-class v6, LIO9;

    .line 886
    .line 887
    invoke-direct {v3, v5, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 888
    .line 889
    .line 890
    iget-object v4, v4, Lz0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 891
    .line 892
    const-string v6, "/snapchat.activation.api.ChangeUsernameService/GetLatestUsernameChangeDate"

    .line 893
    .line 894
    invoke-virtual {v4, v6, v0, v2, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 895
    .line 896
    .line 897
    goto :goto_10

    .line 898
    :catch_1
    move-exception v0

    .line 899
    goto :goto_f

    .line 900
    :catch_2
    move-exception v0

    .line 901
    goto :goto_f

    .line 902
    :catch_3
    move-exception v0

    .line 903
    goto :goto_f

    .line 904
    :catch_4
    move-exception v0

    .line 905
    :goto_f
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 906
    .line 907
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v10, v2}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 917
    .line 918
    .line 919
    :goto_10
    return-void

    .line 920
    :pswitch_a
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LHwc;

    .line 923
    .line 924
    sget-object v2, LHwc;->a:LHwc;

    .line 925
    .line 926
    if-ne v0, v2, :cond_16

    .line 927
    .line 928
    const v4, 0x7f131404

    .line 929
    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_16
    const v4, 0x7f13140b

    .line 933
    .line 934
    .line 935
    :goto_11
    new-instance v5, LNCc;

    .line 936
    .line 937
    sget-object v17, Lzua;->G0:Lzua;

    .line 938
    .line 939
    const-string v18, "logout_upsell"

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    const/16 v28, 0x1ff4

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const/16 v20, 0x1

    .line 948
    .line 949
    const/16 v21, 0x0

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v27, 0x0

    .line 960
    .line 961
    move-object/from16 v16, v5

    .line 962
    .line 963
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 964
    .line 965
    .line 966
    if-ne v0, v2, :cond_17

    .line 967
    .line 968
    const v0, 0x7f131403

    .line 969
    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_17
    const v0, 0x7f13140a

    .line 973
    .line 974
    .line 975
    :goto_12
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LOva;

    .line 978
    .line 979
    iget-object v7, v2, LOva;->b:Landroid/content/Context;

    .line 980
    .line 981
    iget-object v8, v2, LOva;->a:LLne;

    .line 982
    .line 983
    new-instance v9, Laf7;

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    const/16 v24, 0xf8

    .line 994
    .line 995
    move-object/from16 v16, v9

    .line 996
    .line 997
    move-object/from16 v17, v7

    .line 998
    .line 999
    move-object/from16 v18, v8

    .line 1000
    .line 1001
    move-object/from16 v19, v5

    .line 1002
    .line 1003
    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v5, v2, LOva;->b:Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iput-object v4, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    new-instance v4, Lavc;

    .line 1015
    .line 1016
    invoke-direct {v4, v11, v13}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v9, v0, v4, v6, v15}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Lavc;

    .line 1023
    .line 1024
    const/16 v4, 0x11

    .line 1025
    .line 1026
    invoke-direct {v0, v11, v4}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1027
    .line 1028
    .line 1029
    const v4, 0x7f131402

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v19

    .line 1036
    const/16 v18, 0x1

    .line 1037
    .line 1038
    const/16 v22, 0x18

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    move-object/from16 v16, v9

    .line 1045
    .line 1046
    move-object/from16 v17, v0

    .line 1047
    .line 1048
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, LCNd;

    .line 1052
    .line 1053
    invoke-direct {v0, v11, v12}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v0, v9, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 1057
    .line 1058
    new-instance v0, Lavc;

    .line 1059
    .line 1060
    invoke-direct {v0, v11, v3}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v0, v9, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v2, v2, LOva;->a:LLne;

    .line 1070
    .line 1071
    new-instance v3, LMUf;

    .line 1072
    .line 1073
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 1074
    .line 1075
    invoke-direct {v3, v2, v0, v4, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_b
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LwJ6;

    .line 1085
    .line 1086
    iget-object v2, v0, LwJ6;->a:Landroid/content/Context;

    .line 1087
    .line 1088
    iget-object v3, v0, LwJ6;->b:LLne;

    .line 1089
    .line 1090
    iget-object v4, v0, LwJ6;->c:LNCc;

    .line 1091
    .line 1092
    new-instance v5, Laf7;

    .line 1093
    .line 1094
    const/16 v21, 0x0

    .line 1095
    .line 1096
    const/16 v24, 0xf0

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    const/16 v22, 0x0

    .line 1101
    .line 1102
    const/16 v23, 0x0

    .line 1103
    .line 1104
    move-object/from16 v16, v5

    .line 1105
    .line 1106
    move-object/from16 v17, v2

    .line 1107
    .line 1108
    move-object/from16 v18, v3

    .line 1109
    .line 1110
    move-object/from16 v19, v4

    .line 1111
    .line 1112
    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1113
    .line 1114
    .line 1115
    const v2, 0x7f131edf

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v2}, Laf7;->s(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Ljava/lang/String;

    .line 1124
    .line 1125
    new-array v3, v9, [Ljava/lang/Object;

    .line 1126
    .line 1127
    aput-object v2, v3, v6

    .line 1128
    .line 1129
    const v2, 0x7f131ede

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v2, v3}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, LvJ6;

    .line 1136
    .line 1137
    invoke-direct {v2, v0, v11, v9}, LvJ6;-><init>(LwJ6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1138
    .line 1139
    .line 1140
    const v3, 0x7f131eda

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v5, v3, v2, v6, v15}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Lavc;

    .line 1147
    .line 1148
    const/16 v3, 0xf

    .line 1149
    .line 1150
    invoke-direct {v2, v11, v3}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1151
    .line 1152
    .line 1153
    const v3, 0x7f131ed9

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v19

    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v22, 0x1a

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    move-object/from16 v16, v5

    .line 1169
    .line 1170
    move-object/from16 v17, v2

    .line 1171
    .line 1172
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v0, v0, LwJ6;->b:LLne;

    .line 1180
    .line 1181
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 1182
    .line 1183
    invoke-virtual {v0, v2, v3, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_c
    new-instance v0, LNCc;

    .line 1188
    .line 1189
    sget-object v18, Lhvc;->f:Lhvc;

    .line 1190
    .line 1191
    const-string v19, "SetPhoneUnrecoverableErrorDialogImpl"

    .line 1192
    .line 1193
    const/16 v27, 0x0

    .line 1194
    .line 1195
    const/16 v29, 0x1ff4

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x1

    .line 1200
    .line 1201
    const/16 v22, 0x0

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    const/16 v25, 0x0

    .line 1208
    .line 1209
    const/16 v26, 0x0

    .line 1210
    .line 1211
    const/16 v28, 0x0

    .line 1212
    .line 1213
    move-object/from16 v17, v0

    .line 1214
    .line 1215
    invoke-direct/range {v17 .. v29}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v1, LUt;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, LpEi;

    .line 1221
    .line 1222
    iget-object v4, v3, LpEi;->a:Landroid/content/Context;

    .line 1223
    .line 1224
    iget-object v5, v3, LpEi;->c:LKug;

    .line 1225
    .line 1226
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    move-object/from16 v19, v5

    .line 1231
    .line 1232
    check-cast v19, LLne;

    .line 1233
    .line 1234
    new-instance v5, Laf7;

    .line 1235
    .line 1236
    const/16 v22, 0x0

    .line 1237
    .line 1238
    const/16 v25, 0xf0

    .line 1239
    .line 1240
    const/16 v21, 0x0

    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    const/16 v24, 0x0

    .line 1245
    .line 1246
    move-object/from16 v17, v5

    .line 1247
    .line 1248
    move-object/from16 v18, v4

    .line 1249
    .line 1250
    move-object/from16 v20, v0

    .line 1251
    .line 1252
    invoke-direct/range {v17 .. v25}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x7f132a54

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v0}, Laf7;->s(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v1, LUt;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lzuc;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    const v4, 0x7f132a55

    .line 1270
    .line 1271
    .line 1272
    const v6, 0x7f132a52

    .line 1273
    .line 1274
    .line 1275
    const v7, 0x7f132a51

    .line 1276
    .line 1277
    .line 1278
    if-eq v0, v8, :cond_1a

    .line 1279
    .line 1280
    if-eq v0, v12, :cond_19

    .line 1281
    .line 1282
    const/4 v8, 0x4

    .line 1283
    if-eq v0, v8, :cond_18

    .line 1284
    .line 1285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1286
    .line 1287
    const-string v2, "Unexpected unrecoverable phone verify error"

    .line 1288
    .line 1289
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_18
    const v0, 0x7f132a53

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5, v0}, Laf7;->i(I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Lavc;

    .line 1303
    .line 1304
    const/16 v4, 0xd

    .line 1305
    .line 1306
    invoke-direct {v0, v11, v4}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1307
    .line 1308
    .line 1309
    :goto_13
    invoke-static {v5, v6, v0, v9, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_14

    .line 1313
    :cond_19
    invoke-virtual {v5, v7}, Laf7;->i(I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, Lavc;

    .line 1317
    .line 1318
    const/16 v7, 0x9

    .line 1319
    .line 1320
    invoke-direct {v0, v11, v7}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5, v6, v0, v9, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lavc;

    .line 1327
    .line 1328
    const/16 v6, 0xa

    .line 1329
    .line 1330
    invoke-direct {v0, v11, v6}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v5, v4, v0, v9, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_1a
    invoke-virtual {v5, v7}, Laf7;->i(I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lavc;

    .line 1341
    .line 1342
    const/16 v7, 0xb

    .line 1343
    .line 1344
    invoke-direct {v0, v11, v7}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v5, v4, v0, v9, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, Lavc;

    .line 1351
    .line 1352
    invoke-direct {v0, v11, v15}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_13

    .line 1356
    :goto_14
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v2, v3, LpEi;->c:LKug;

    .line 1361
    .line 1362
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, LLne;

    .line 1367
    .line 1368
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 1369
    .line 1370
    invoke-virtual {v2, v0, v3, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_d
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1377
    .line 1378
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LA59;

    .line 1381
    .line 1382
    iget-object v3, v2, LA59;->a:Ld69;

    .line 1383
    .line 1384
    iget-object v3, v3, Ld69;->f:LCbl;

    .line 1385
    .line 1386
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, LN0m;

    .line 1391
    .line 1392
    new-instance v4, Lz59;

    .line 1393
    .line 1394
    invoke-direct {v4, v11, v2}, Lz59;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LA59;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_e
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    move-object v4, v0

    .line 1404
    check-cast v4, LWck;

    .line 1405
    .line 1406
    iget-object v0, v1, LUt;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LFv4;

    .line 1409
    .line 1410
    iget-object v2, v0, LFv4;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, LFVg;

    .line 1413
    .line 1414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1418
    .line 1419
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1427
    .line 1428
    const/16 v7, 0x3c

    .line 1429
    .line 1430
    invoke-virtual {v2, v5, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    iget-object v2, v4, LWck;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LYJ6;

    .line 1464
    .line 1465
    invoke-virtual {v2, v12, v8, v3, v5}, LYJ6;->e(IILjava/lang/String;Ljava/lang/String;)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v16

    .line 1469
    iget-object v2, v4, LWck;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, LYJ6;

    .line 1472
    .line 1473
    invoke-virtual {v2, v12, v9, v3, v7}, LYJ6;->e(IILjava/lang/String;Ljava/lang/String;)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v18

    .line 1477
    iget-object v2, v4, LWck;->d:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object v9, v2

    .line 1480
    check-cast v9, LFv4;

    .line 1481
    .line 1482
    new-instance v8, LAXl;

    .line 1483
    .line 1484
    move-object v2, v8

    .line 1485
    move-object/from16 v20, v3

    .line 1486
    .line 1487
    move-object/from16 v3, p1

    .line 1488
    .line 1489
    move-object/from16 v21, v5

    .line 1490
    .line 1491
    const/4 v11, 0x0

    .line 1492
    move-wide/from16 v5, v16

    .line 1493
    .line 1494
    move-object/from16 v16, v7

    .line 1495
    .line 1496
    move-object/from16 v7, v20

    .line 1497
    .line 1498
    move-object/from16 p1, v8

    .line 1499
    .line 1500
    move-object/from16 v8, v21

    .line 1501
    .line 1502
    move-object/from16 v17, v9

    .line 1503
    .line 1504
    move-object v9, v0

    .line 1505
    move-object v14, v10

    .line 1506
    const/4 v0, 0x0

    .line 1507
    move-wide/from16 v10, v18

    .line 1508
    .line 1509
    move-object/from16 v12, v16

    .line 1510
    .line 1511
    invoke-direct/range {v2 .. v12}, LAXl;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LWck;JLjava/lang/String;Ljava/lang/String;LFv4;JLjava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    sget-object v2, Lpfi;->a:Ljava/security/SecureRandom;

    .line 1518
    .line 1519
    new-array v3, v13, [B

    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1522
    .line 1523
    .line 1524
    new-array v4, v15, [B

    .line 1525
    .line 1526
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    new-instance v5, LpX5;

    .line 1538
    .line 1539
    invoke-direct {v5, v14, v3, v0, v4}, LpX5;-><init>([B[BI[B)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5}, LpX5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-instance v5, LFG8;

    .line 1547
    .line 1548
    move-object/from16 v7, v17

    .line 1549
    .line 1550
    const/4 v6, 0x3

    .line 1551
    invoke-direct {v5, v6, v7, v2}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1555
    .line 1556
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, Lyo;

    .line 1560
    .line 1561
    const/16 v25, 0x14

    .line 1562
    .line 1563
    move-object/from16 v20, v0

    .line 1564
    .line 1565
    move-object/from16 v21, p1

    .line 1566
    .line 1567
    move-object/from16 v22, v2

    .line 1568
    .line 1569
    move-object/from16 v23, v3

    .line 1570
    .line 1571
    move-object/from16 v24, v4

    .line 1572
    .line 1573
    invoke-direct/range {v20 .. v25}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1577
    .line 1578
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v0, LUCc;

    .line 1582
    .line 1583
    move-object/from16 v4, p1

    .line 1584
    .line 1585
    const/16 v3, 0x1d

    .line 1586
    .line 1587
    invoke-direct {v0, v3, v4}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1591
    .line 1592
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v7, LFv4;->d:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LqCg;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1604
    .line 1605
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v7, LFv4;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1611
    .line 1612
    invoke-static {v2, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_f
    new-instance v0, Lcom/snapchat/client/forma/ApplyTryonRequest;

    .line 1617
    .line 1618
    iget-object v2, v1, LUt;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LFv4;

    .line 1621
    .line 1622
    iget-object v3, v2, LFv4;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-static {v3}, LpIn;->c(Ljava/util/UUID;)[B

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    iget v4, v2, LFv4;->a:I

    .line 1635
    .line 1636
    packed-switch v4, :pswitch_data_2

    .line 1637
    .line 1638
    .line 1639
    iget-object v4, v2, LFv4;->d:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    goto :goto_15

    .line 1644
    :pswitch_10
    iget-object v4, v2, LFv4;->d:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Ljava/util/ArrayList;

    .line 1647
    .line 1648
    :goto_15
    if-nez v4, :cond_1b

    .line 1649
    .line 1650
    new-instance v4, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    :cond_1b
    iget v5, v2, LFv4;->a:I

    .line 1656
    .line 1657
    packed-switch v5, :pswitch_data_3

    .line 1658
    .line 1659
    .line 1660
    iget-object v2, v2, LFv4;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    goto :goto_16

    .line 1665
    :pswitch_11
    iget-object v2, v2, LFv4;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    :goto_16
    if-nez v2, :cond_1c

    .line 1670
    .line 1671
    new-instance v2, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    :cond_1c
    invoke-direct {v0, v3, v4, v2, v10}, Lcom/snapchat/client/forma/ApplyTryonRequest;-><init>([BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    move-object v13, v2

    .line 1706
    check-cast v13, LWck;

    .line 1707
    .line 1708
    iget-object v2, v13, LWck;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, LYJ6;

    .line 1711
    .line 1712
    const/4 v3, 0x4

    .line 1713
    invoke-virtual {v2, v3, v3, v6, v7}, LYJ6;->e(IILjava/lang/String;Ljava/lang/String;)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v4

    .line 1717
    iget-object v2, v13, LWck;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LYJ6;

    .line 1720
    .line 1721
    invoke-virtual {v2, v3, v9, v6, v10}, LYJ6;->e(IILjava/lang/String;Ljava/lang/String;)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v8

    .line 1725
    new-instance v14, LzXl;

    .line 1726
    .line 1727
    const/4 v12, 0x0

    .line 1728
    move-object v2, v14

    .line 1729
    move-object v3, v13

    .line 1730
    move-object/from16 v11, p1

    .line 1731
    .line 1732
    invoke-direct/range {v2 .. v12}, LzXl;-><init>(LWck;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v2, v13, LWck;->f:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Lxhb;

    .line 1738
    .line 1739
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, Lcom/snapchat/client/forma/TryOnServices;

    .line 1744
    .line 1745
    invoke-virtual {v2, v0, v14}, Lcom/snapchat/client/forma/TryOnServices;->requestTryOnImageWithAvatar(Lcom/snapchat/client/forma/ApplyTryonRequest;Lcom/snapchat/client/forma/TryOnCallback;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :pswitch_12
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Ljava/util/List;

    .line 1752
    .line 1753
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_1d

    .line 1758
    .line 1759
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1760
    .line 1761
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_17

    .line 1765
    :cond_1d
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    move-object v10, v2

    .line 1784
    check-cast v10, LtXl;

    .line 1785
    .line 1786
    iget-object v2, v10, LtXl;->b:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, LYJ6;

    .line 1789
    .line 1790
    const/4 v3, 0x4

    .line 1791
    invoke-virtual {v2, v8, v3, v6, v7}, LYJ6;->e(IILjava/lang/String;Ljava/lang/String;)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v4

    .line 1795
    new-instance v12, Lcom/snapchat/client/forma/AvatarDeletionRequest;

    .line 1796
    .line 1797
    new-instance v2, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    check-cast v0, Ljava/util/Collection;

    .line 1800
    .line 1801
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v12, v2}, Lcom/snapchat/client/forma/AvatarDeletionRequest;-><init>(Ljava/util/ArrayList;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v0, LsXl;

    .line 1808
    .line 1809
    const/4 v9, 0x1

    .line 1810
    move-object v2, v0

    .line 1811
    move-object v3, v10

    .line 1812
    move-object/from16 v8, p1

    .line 1813
    .line 1814
    invoke-direct/range {v2 .. v9}, LsXl;-><init>(LtXl;JLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v2, v10, LtXl;->d:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Lxhb;

    .line 1820
    .line 1821
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    check-cast v2, Lcom/snapchat/client/forma/AvatarManagementService;

    .line 1826
    .line 1827
    invoke-virtual {v2, v12, v0}, Lcom/snapchat/client/forma/AvatarManagementService;->deleteAvatarList(Lcom/snapchat/client/forma/AvatarDeletionRequest;Lcom/snapchat/client/forma/AvatarListCallback;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_17
    return-void

    .line 1831
    :pswitch_13
    const/4 v0, 0x0

    .line 1832
    iget-object v2, v1, LUt;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v2, Lnmj;

    .line 1835
    .line 1836
    iget-object v3, v2, Lnmj;->a:Ly2k;

    .line 1837
    .line 1838
    iget-object v4, v1, LUt;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v4, LFba;

    .line 1841
    .line 1842
    new-instance v5, LA2k;

    .line 1843
    .line 1844
    invoke-direct {v5}, LA2k;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v6, v4, LFba;->a:Ljava/util/List;

    .line 1848
    .line 1849
    check-cast v6, Ljava/lang/Iterable;

    .line 1850
    .line 1851
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v7

    .line 1859
    if-eqz v7, :cond_1e

    .line 1860
    .line 1861
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    check-cast v7, Ljava/lang/String;

    .line 1866
    .line 1867
    iget-object v8, v5, LA2k;->a:Ljava/util/List;

    .line 1868
    .line 1869
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    goto :goto_18

    .line 1873
    :cond_1e
    new-instance v6, Lc19;

    .line 1874
    .line 1875
    invoke-direct {v6, v5}, Lc19;-><init>(LA2k;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v3, v6}, Ly2k;->c(Lc19;)Lcom/google/android/gms/tasks/Task;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    new-instance v5, LIZ6;

    .line 1883
    .line 1884
    invoke-direct {v5, v0, v2, v11}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    check-cast v3, LqMn;

    .line 1888
    .line 1889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, LRkl;->a:LALn;

    .line 1893
    .line 1894
    invoke-virtual {v3, v0, v5}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 1895
    .line 1896
    .line 1897
    new-instance v0, LE0a;

    .line 1898
    .line 1899
    const/4 v5, 0x4

    .line 1900
    invoke-direct {v0, v5, v4, v11, v2}, LE0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v0}, LqMn;->k(LkMe;)LqMn;

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :pswitch_14
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LU5k;

    .line 1910
    .line 1911
    iget-object v2, v0, LU5k;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, LKug;

    .line 1914
    .line 1915
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, LHpa;

    .line 1920
    .line 1921
    new-instance v3, Lmch;

    .line 1922
    .line 1923
    iget-object v4, v1, LUt;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v4, Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-direct {v3, v4, v0, v11, v5}, Lmch;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v2, v3}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :pswitch_15
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LN04;

    .line 1937
    .line 1938
    iget-object v2, v0, LN04;->a:LHpa;

    .line 1939
    .line 1940
    new-instance v3, Lmch;

    .line 1941
    .line 1942
    iget-object v4, v1, LUt;->c:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v4, Lhp4;

    .line 1945
    .line 1946
    const/16 v5, 0x13

    .line 1947
    .line 1948
    invoke-direct {v3, v5, v11, v0, v4}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v2, v3}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_16
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Llu7;

    .line 1958
    .line 1959
    iget-object v0, v0, Llu7;->Y:LI78;

    .line 1960
    .line 1961
    if-eqz v0, :cond_1f

    .line 1962
    .line 1963
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 1964
    .line 1965
    iget-object v3, v1, LUt;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v3, LwXe;

    .line 1968
    .line 1969
    new-instance v4, Lgu7;

    .line 1970
    .line 1971
    invoke-direct {v4, v11}, Lgu7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;-><init>(LwXe;Lgu7;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :cond_1f
    const-string v0, "eventDispatcher"

    .line 1982
    .line 1983
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v10

    .line 1987
    :pswitch_17
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, LJ24;

    .line 1990
    .line 1991
    iget-object v0, v0, LJ24;->b:LIc0;

    .line 1992
    .line 1993
    new-instance v2, LeDj;

    .line 1994
    .line 1995
    iget-object v3, v1, LUt;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v3, Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-direct {v2, v9, v3, v11}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v2}, LIc0;->k(Lkotlin/jvm/functions/Function1;)V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :pswitch_18
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 2007
    .line 2008
    new-instance v2, Landroid/os/CancellationSignal;

    .line 2009
    .line 2010
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    new-instance v3, LfU6;

    .line 2014
    .line 2015
    invoke-direct {v3, v8, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v11, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 2019
    .line 2020
    .line 2021
    :try_start_5
    new-instance v3, Landroid/util/Size;

    .line 2022
    .line 2023
    const/16 v4, 0xfa

    .line 2024
    .line 2025
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 2026
    .line 2027
    .line 2028
    move-object v4, v0

    .line 2029
    check-cast v4, Lmp2;

    .line 2030
    .line 2031
    move-object v5, v0

    .line 2032
    check-cast v5, Lmp2;

    .line 2033
    .line 2034
    invoke-static {v5}, Lmp2;->h(Lmp2;)Landroid/content/ContentResolver;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    iget-object v6, v1, LUt;->c:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v6, Landroid/net/Uri;

    .line 2041
    .line 2042
    invoke-static {v5, v6, v3, v2}, Le20;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-static {v4, v2}, Lmp2;->p(Lmp2;Landroid/graphics/Bitmap;)LFVg;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v0, Lmp2;

    .line 2051
    .line 2052
    invoke-static {v0}, Lmp2;->i(Lmp2;)LQn4;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    const-string v3, "camera_roll_thumb"

    .line 2057
    .line 2058
    check-cast v0, Lxk6;

    .line 2059
    .line 2060
    invoke-virtual {v0, v3, v2}, Lxk6;->e(Ljava/lang/String;LFVg;)LFTa;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2065
    .line 2066
    .line 2067
    goto :goto_19

    .line 2068
    :catch_5
    move-exception v0

    .line 2069
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 2070
    .line 2071
    .line 2072
    :goto_19
    return-void

    .line 2073
    :pswitch_19
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LBSj;

    .line 2076
    .line 2077
    iget-object v2, v0, LBSj;->a:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v2, LHpa;

    .line 2080
    .line 2081
    new-instance v4, LD4a;

    .line 2082
    .line 2083
    iget-object v5, v1, LUt;->c:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v5, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2086
    .line 2087
    invoke-direct {v4, v3, v0, v5, v11}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v2, v4}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_1a
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Lw1m;

    .line 2097
    .line 2098
    new-instance v2, LVUi;

    .line 2099
    .line 2100
    invoke-direct {v2}, LVUi;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    new-instance v3, Lv9a;

    .line 2104
    .line 2105
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    new-instance v4, LLif;

    .line 2109
    .line 2110
    iget-object v5, v1, LUt;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v5, LMif;

    .line 2113
    .line 2114
    invoke-direct {v4, v5, v11, v9}, LLif;-><init>(LMif;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    :try_start_6
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    new-instance v5, LOX3;

    .line 2125
    .line 2126
    const-class v6, LWUi;

    .line 2127
    .line 2128
    invoke-direct {v5, v4, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v0, Lw1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2132
    .line 2133
    const-string v6, "/snapchat.perception.showcase.screenshop.ScreenshopService/ShoppabilityVersion"

    .line 2134
    .line 2135
    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2136
    .line 2137
    .line 2138
    goto :goto_1b

    .line 2139
    :catch_6
    move-exception v0

    .line 2140
    goto :goto_1a

    .line 2141
    :catch_7
    move-exception v0

    .line 2142
    goto :goto_1a

    .line 2143
    :catch_8
    move-exception v0

    .line 2144
    goto :goto_1a

    .line 2145
    :catch_9
    move-exception v0

    .line 2146
    :goto_1a
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 2147
    .line 2148
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v4, v10, v2}, LLif;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_1b
    return-void

    .line 2161
    :pswitch_1b
    const/4 v0, 0x0

    .line 2162
    new-instance v2, LIpg;

    .line 2163
    .line 2164
    iget-object v3, v1, LUt;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v3, LUd3;

    .line 2167
    .line 2168
    iget-object v4, v3, LUd3;->b:Landroid/content/Context;

    .line 2169
    .line 2170
    iget-object v5, v3, LUd3;->a:LLne;

    .line 2171
    .line 2172
    sget-object v6, Lse3;->f:Lse3;

    .line 2173
    .line 2174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    sget-object v6, Lse3;->X:LNCc;

    .line 2178
    .line 2179
    invoke-direct {v2, v4, v5, v6, v0}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v4, v1, LUt;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2185
    .line 2186
    new-instance v5, LNbc;

    .line 2187
    .line 2188
    const/4 v6, 0x4

    .line 2189
    invoke-direct {v5, v11, v6}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 2196
    .line 2197
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v5, v3, LUd3;->c:LqCg;

    .line 2201
    .line 2202
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2207
    .line 2208
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2212
    .line 2213
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v2, v5}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v5, LXQ8;

    .line 2220
    .line 2221
    invoke-direct {v5, v15, v3, v4}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v2, v5, v0, v8}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v0, LD4a;

    .line 2228
    .line 2229
    invoke-direct {v0, v7, v11, v3, v4}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v2, v0}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v2}, LIpg;->a()LJpg;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    iget-object v2, v3, LUd3;->a:LLne;

    .line 2240
    .line 2241
    iget-object v3, v0, LJpg;->Y:LLme;

    .line 2242
    .line 2243
    invoke-virtual {v2, v0, v3, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 2244
    .line 2245
    .line 2246
    return-void

    .line 2247
    :pswitch_1c
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, LbQ4;

    .line 2250
    .line 2251
    iget-object v3, v0, LbQ4;->c:LKRm;

    .line 2252
    .line 2253
    iget-object v4, v1, LUt;->c:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2256
    .line 2257
    invoke-virtual {v3, v4}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v0, LbQ4;->c:LKRm;

    .line 2261
    .line 2262
    new-instance v3, Ltg6;

    .line 2263
    .line 2264
    invoke-direct {v3, v2, v11}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    iput-object v3, v0, LKRm;->d:LGRm;

    .line 2268
    .line 2269
    return-void

    .line 2270
    :pswitch_1d
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, LA98;

    .line 2273
    .line 2274
    iget-object v2, v0, LA98;->f:LFs0;

    .line 2275
    .line 2276
    iget-object v2, v0, LA98;->a:Ljava/util/Map;

    .line 2277
    .line 2278
    iget-object v3, v1, LUt;->c:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v3, Ltg2;

    .line 2281
    .line 2282
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2287
    .line 2288
    if-eqz v2, :cond_20

    .line 2289
    .line 2290
    new-instance v4, LIM1;

    .line 2291
    .line 2292
    const/16 v5, 0x14

    .line 2293
    .line 2294
    invoke-direct {v4, v5, v0, v3, v11}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_20
    return-void

    .line 2301
    :pswitch_1e
    const/4 v6, 0x3

    .line 2302
    new-instance v0, LNCc;

    .line 2303
    .line 2304
    sget-object v13, LZa2;->f:LZa2;

    .line 2305
    .line 2306
    const-string v14, "DirectorModeView"

    .line 2307
    .line 2308
    const/16 v22, 0x0

    .line 2309
    .line 2310
    const/16 v24, 0x1ff4

    .line 2311
    .line 2312
    const/4 v15, 0x0

    .line 2313
    const/16 v16, 0x1

    .line 2314
    .line 2315
    const/16 v17, 0x0

    .line 2316
    .line 2317
    const/16 v18, 0x0

    .line 2318
    .line 2319
    const/16 v19, 0x0

    .line 2320
    .line 2321
    const/16 v20, 0x0

    .line 2322
    .line 2323
    const/16 v21, 0x0

    .line 2324
    .line 2325
    const/16 v23, 0x0

    .line 2326
    .line 2327
    move-object v12, v0

    .line 2328
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v3, Laf7;

    .line 2332
    .line 2333
    iget-object v5, v1, LUt;->b:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v5, Lij7;

    .line 2336
    .line 2337
    iget-object v13, v5, Lij7;->c:Landroid/app/Activity;

    .line 2338
    .line 2339
    iget-object v14, v5, Lij7;->d:LLne;

    .line 2340
    .line 2341
    const/16 v18, 0x0

    .line 2342
    .line 2343
    const/16 v20, 0xf0

    .line 2344
    .line 2345
    const/16 v16, 0x0

    .line 2346
    .line 2347
    const/16 v17, 0x0

    .line 2348
    .line 2349
    const/16 v19, 0x0

    .line 2350
    .line 2351
    move-object v12, v3

    .line 2352
    move-object v15, v0

    .line 2353
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 2354
    .line 2355
    .line 2356
    sget-object v27, Lgj7;->e:Lgj7;

    .line 2357
    .line 2358
    new-instance v8, LiB0;

    .line 2359
    .line 2360
    iget-object v12, v1, LUt;->c:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v12, Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-direct {v8, v12, v6}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 2365
    .line 2366
    .line 2367
    const v26, 0x7f0e0237

    .line 2368
    .line 2369
    .line 2370
    const/16 v30, 0x18

    .line 2371
    .line 2372
    const/16 v29, 0x0

    .line 2373
    .line 2374
    move-object/from16 v25, v3

    .line 2375
    .line 2376
    move-object/from16 v28, v8

    .line 2377
    .line 2378
    invoke-static/range {v25 .. v30}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2379
    .line 2380
    .line 2381
    const/4 v6, -0x1

    .line 2382
    invoke-virtual {v3, v6}, Laf7;->r(I)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v6, v5, Lij7;->c:Landroid/app/Activity;

    .line 2386
    .line 2387
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    const v8, 0x7f0706ef

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2395
    .line 2396
    .line 2397
    move-result v6

    .line 2398
    float-to-int v6, v6

    .line 2399
    invoke-virtual {v3, v6}, Laf7;->q(I)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v6, v5, Lij7;->c:Landroid/app/Activity;

    .line 2403
    .line 2404
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2409
    .line 2410
    .line 2411
    move-result v6

    .line 2412
    float-to-int v6, v6

    .line 2413
    invoke-virtual {v3, v6}, Laf7;->p(I)V

    .line 2414
    .line 2415
    .line 2416
    const v6, 0x7f130f38

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v3, v6}, Laf7;->s(I)V

    .line 2420
    .line 2421
    .line 2422
    const v6, 0x7f130f37

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v3, v6}, Laf7;->i(I)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v6, LuA4;

    .line 2429
    .line 2430
    invoke-direct {v6, v11, v4}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 2431
    .line 2432
    .line 2433
    const v8, 0x7f131ed2

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v3, v8, v6, v9, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v2, LuA4;

    .line 2440
    .line 2441
    invoke-direct {v2, v11, v7}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 2442
    .line 2443
    .line 2444
    iput-object v2, v3, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 2445
    .line 2446
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    iget-object v3, v5, Lij7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2451
    .line 2452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    .line 2454
    .line 2455
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2456
    .line 2457
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    sget-object v6, Lfj7;->b:Lfj7;

    .line 2462
    .line 2463
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2464
    .line 2465
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v3, LdY0;

    .line 2469
    .line 2470
    invoke-direct {v3, v4, v5, v0}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, v5, Lij7;->d:LLne;

    .line 2481
    .line 2482
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 2483
    .line 2484
    invoke-virtual {v0, v2, v3, v10}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 2485
    .line 2486
    .line 2487
    return-void

    .line 2488
    :pswitch_1f
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Lhml;

    .line 2491
    .line 2492
    iget-object v0, v0, Lhml;->g:LM3m;

    .line 2493
    .line 2494
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v2, [B

    .line 2497
    .line 2498
    new-instance v3, LiB4;

    .line 2499
    .line 2500
    invoke-direct {v3, v11, v9}, LiB4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 2501
    .line 2502
    .line 2503
    const-string v4, "/GetTemplates"

    .line 2504
    .line 2505
    invoke-virtual {v0, v4, v2, v10, v3}, LM3m;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 2506
    .line 2507
    .line 2508
    return-void

    .line 2509
    :pswitch_20
    invoke-direct/range {p0 .. p1}, LUt;->e(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2510
    .line 2511
    .line 2512
    return-void

    .line 2513
    :pswitch_21
    iget-object v0, v1, LUt;->b:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v0, LVt;

    .line 2516
    .line 2517
    iget-object v0, v0, LVt;->i:Ljava/util/LinkedHashMap;

    .line 2518
    .line 2519
    iget-object v2, v1, LUt;->c:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v2, Ljava/lang/String;

    .line 2522
    .line 2523
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_10
    .end packed-switch

    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_11
    .end packed-switch
.end method
