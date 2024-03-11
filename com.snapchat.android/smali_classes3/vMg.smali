.class public final LvMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyQh;

.field public final synthetic c:LAMg;


# direct methods
.method public constructor <init>(LAMg;LyQh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LvMg;->a:I

    .line 3
    iput-object p1, p0, LvMg;->c:LAMg;

    iput-object p2, p0, LvMg;->b:LyQh;

    return-void
.end method

.method public constructor <init>(LyQh;LAMg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LvMg;->a:I

    .line 6
    iput-object p1, p0, LvMg;->b:LyQh;

    iput-object p2, p0, LvMg;->c:LAMg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LvMg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LvMg;->c:LAMg;

    .line 6
    .line 7
    iget-object v4, p0, LvMg;->b:LyQh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/scan/core/SnapScanResult;

    .line 13
    .line 14
    new-instance v0, LgMg;

    .line 15
    .line 16
    invoke-direct {v0, p1, v4}, LgMg;-><init>(Lcom/snap/scan/core/SnapScanResult;LyQh;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, LAMg;->b:LSFj;

    .line 20
    .line 21
    check-cast v3, LwX6;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LwX6;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snap/scan/core/e;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    new-instance p1, LSaf;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LJP0;

    .line 47
    .line 48
    invoke-interface {p1}, LJP0;->isOperational()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v3, LAMg;->j:LLr3;

    .line 61
    .line 62
    check-cast v0, LHKg;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v0, v4, LyQh;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LyQh;->b:LReh;

    .line 77
    .line 78
    invoke-virtual {v0}, LReh;->f()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0}, LReh;->c()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v8, "RealtimeScannerProvider"

    .line 87
    .line 88
    iget-object v9, v3, LAMg;->g:Lo71;

    .line 89
    .line 90
    invoke-interface {v9, v7, v0, v8}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LhC7;

    .line 99
    .line 100
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v4, LyQh;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LhC7;

    .line 114
    .line 115
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, LO19;

    .line 120
    .line 121
    iget v4, v4, LyQh;->c:I

    .line 122
    .line 123
    invoke-direct {v8, v7, v4}, LO19;-><init>(Landroid/graphics/Bitmap;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v8}, LJP0;->A0(LO19;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v7, LuMg;

    .line 131
    .line 132
    invoke-direct {v7, v3, v5, v6, v1}, LuMg;-><init>(LAMg;JI)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v1, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LcMg;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0, p1}, LcMg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 146
    .line 147
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
