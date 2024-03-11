.class public final LYMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZMj;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZMj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYMj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYMj;->b:LZMj;

    .line 7
    .line 8
    iput p2, p0, LYMj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LYMj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LYMj;->c:I

    .line 6
    .line 7
    iget-object v4, p0, LYMj;->b:LZMj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, v4, LZMj;->a:Ldhj;

    .line 13
    .line 14
    sget-object v0, LRZj;->a:LRZj;

    .line 15
    .line 16
    const/16 v4, 0x2e

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, p1, v1}, LTZj;->a(LRZj;IZ)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, LeSj;->g:LNCc;

    .line 27
    .line 28
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 29
    .line 30
    iget-object v7, v0, Lws0;->d:LGlk;

    .line 31
    .line 32
    new-array v10, v2, [LeV1;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v11, 0x38

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static/range {v5 .. v11}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lhgl;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p1, v2}, Lhgl;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, v4, LZMj;->a:Ldhj;

    .line 58
    .line 59
    sget-object v4, LRZj;->b:LRZj;

    .line 60
    .line 61
    const/16 v5, 0x24

    .line 62
    .line 63
    if-ne v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-static {v4, p1, v1}, LTZj;->a(LRZj;IZ)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v1, LeSj;->g:LNCc;

    .line 72
    .line 73
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 74
    .line 75
    iget-object v4, v1, Lws0;->d:LGlk;

    .line 76
    .line 77
    new-array v7, v2, [LeV1;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v8, 0x38

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v2, v0

    .line 84
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lhgl;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p1, v2}, Lhgl;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYMj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LYMj;->a(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LYMj;->a(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
