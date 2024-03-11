.class public final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgbd;


# direct methods
.method public synthetic constructor <init>(Lgbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lebd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lebd;->b:Lgbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    sget-object v0, LB7d;->i:LB7d;

    .line 2
    .line 3
    iget v1, p0, Lebd;->a:I

    .line 4
    .line 5
    const-string v2, "MediaMetadataHelper"

    .line 6
    .line 7
    iget-object v3, p0, Lebd;->b:Lgbd;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lgbd;->a:Lzcd;

    .line 13
    .line 14
    invoke-static {v0, v0, v2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, LUcd;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v1, v3, Lgbd;->a:Lzcd;

    .line 26
    .line 27
    invoke-static {v0, v0, v2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v1, LUcd;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lebd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIbd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lebd;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LIbd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lebd;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
