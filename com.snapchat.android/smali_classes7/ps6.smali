.class public final Lps6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lts6;


# direct methods
.method public synthetic constructor <init>(Lts6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lps6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lps6;->b:Lts6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, Lps6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lps6;->b:Lts6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lts6;->f:LFs0;

    .line 9
    .line 10
    iget-object v0, v1, Lts6;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzcd;

    .line 17
    .line 18
    iget-object v1, v1, Lts6;->e:Lns0;

    .line 19
    .line 20
    check-cast v0, LUcd;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v3, v1, Lts6;->e:Lns0;

    .line 28
    .line 29
    new-instance v5, LZpj;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v5, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lj9g;

    .line 39
    .line 40
    sget-object p1, LzRl;->a:LzRl;

    .line 41
    .line 42
    sget-object v0, Lw8d;->c:Lw8d;

    .line 43
    .line 44
    invoke-direct {v6, p1, v0}, Lj9g;-><init>(LzRl;LE8d;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lakd;->k:Lakd;

    .line 48
    .line 49
    sget-object v7, Lvgd;->b:Lvgd;

    .line 50
    .line 51
    sget-object v12, Lf1n;->a:Lf1n;

    .line 52
    .line 53
    sget-object v10, LO6f;->a:LO6f;

    .line 54
    .line 55
    sget-object v11, LO08;->a:LO08;

    .line 56
    .line 57
    sget-object v13, LPi3;->a:LPi3;

    .line 58
    .line 59
    new-instance v0, LYRl;

    .line 60
    .line 61
    new-instance v4, LGLj;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v4, p1, v2}, LGLj;-><init>(Lakd;LIxj;)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v13}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lts6;->d:LfSl;

    .line 75
    .line 76
    invoke-interface {p1, v0}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lps6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lps6;->b:Lts6;

    .line 12
    .line 13
    iget-object p1, p1, Lts6;->a:LXWf;

    .line 14
    .line 15
    sget-object v0, LWAj;->Y:LWAj;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LXWf;->h(LWAj;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LIbd;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lps6;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, LIbd;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lps6;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
