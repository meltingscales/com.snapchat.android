.class public final Llp1;
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
    iput p1, p0, Llp1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llp1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llp1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Llp1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Look;

    .line 10
    .line 11
    invoke-virtual {p1}, Look;->v0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v2, LPE1;

    .line 20
    .line 21
    iget-object v0, v2, LPE1;->a:LFs0;

    .line 22
    .line 23
    iget-object v0, v2, LPE1;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ldhj;

    .line 31
    .line 32
    sget-object v0, Lmv1;->f:Lmv1;

    .line 33
    .line 34
    const-string v2, "BloopsStickerAssetsConverterImpl"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v8, v0, [LeV1;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0x38

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Llp1;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, Llp1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LNn4;

    .line 70
    .line 71
    new-instance v0, LKE1;

    .line 72
    .line 73
    invoke-direct {v0}, LKE1;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v2, Look;

    .line 77
    .line 78
    invoke-virtual {v2}, Look;->Q0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LKE1;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v2, v0, LKE1;->a:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v0, LKE1;->a:I

    .line 92
    .line 93
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_0
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, LKE1;->c:[B

    .line 106
    .line 107
    iget p1, v0, LKE1;->a:I

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, v0, LKE1;->a:I

    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    check-cast v2, LAF1;

    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_2
    check-cast p1, Lov1;

    .line 126
    .line 127
    check-cast v2, Lnp1;

    .line 128
    .line 129
    iget-object p1, v2, Lnp1;->c:LKug;

    .line 130
    .line 131
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lds1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lds1;->g()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, v2, Lnp1;->b:LKug;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LmG1;

    .line 150
    .line 151
    invoke-virtual {p1}, LmG1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LmG1;

    .line 161
    .line 162
    invoke-virtual {p1}, LmG1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
