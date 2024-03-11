.class public final LxQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDQl;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LDQl;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LxQl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxQl;->b:LDQl;

    .line 7
    .line 8
    iput-object p2, p0, LxQl;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxQl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxQl;->c:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LxQl;->b:LDQl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LG8j;

    .line 11
    .line 12
    iget-object v0, v2, LDQl;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx2a;

    .line 21
    .line 22
    sget-object v3, LPdd;->b:LPdd;

    .line 23
    .line 24
    sget-object v4, Lyvd;->y2:Lyvd;

    .line 25
    .line 26
    const-string v5, "pkg_source"

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "did_transcode"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LDQl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llpd;

    .line 50
    .line 51
    iget-object p1, p1, LG8j;->c:LWT9;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Llpd;->a(Lns0;LWT9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LQRl;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p1, v2}, LQRl;-><init>(LWT9;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LIbd;

    .line 70
    .line 71
    iget-object v0, v2, LDQl;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LKug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lzcd;

    .line 80
    .line 81
    check-cast v0, LUcd;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
