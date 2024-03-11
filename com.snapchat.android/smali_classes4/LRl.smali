.class public final LLRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTRl;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LTRl;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLRl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLRl;->b:LTRl;

    .line 7
    .line 8
    iput-object p2, p0, LLRl;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LLRl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLRl;->c:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LLRl;->b:LTRl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LTRl;->d:LKug;

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
    check-cast v0, LUcd;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, v2, LTRl;->d:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzcd;

    .line 32
    .line 33
    check-cast v0, LUcd;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLRl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG8j;

    .line 7
    .line 8
    iget-object v0, p0, LLRl;->b:LTRl;

    .line 9
    .line 10
    iget-object v1, v0, LTRl;->j:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx2a;

    .line 17
    .line 18
    sget-object v2, LPdd;->b:LPdd;

    .line 19
    .line 20
    sget-object v3, Lyvd;->y2:Lyvd;

    .line 21
    .line 22
    const-string v4, "pkg_source"

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "did_transcode"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LTRl;->a:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llpd;

    .line 44
    .line 45
    iget-object p1, p1, LG8j;->c:LWT9;

    .line 46
    .line 47
    iget-object v1, p0, LLRl;->c:Lns0;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Llpd;->a(Lns0;LWT9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LQRl;

    .line 54
    .line 55
    invoke-direct {v1, p1, v4}, LQRl;-><init>(LWT9;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, LIbd;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LLRl;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, LIbd;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LLRl;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
