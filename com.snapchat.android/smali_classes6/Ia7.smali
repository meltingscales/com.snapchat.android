.class public final LIa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLa7;

.field public final synthetic c:LIbd;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LLa7;LIbd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LIa7;->a:I

    .line 3
    iput-object p2, p0, LIa7;->c:LIbd;

    iput-boolean p3, p0, LIa7;->d:Z

    iput-object p1, p0, LIa7;->b:LLa7;

    return-void
.end method

.method public synthetic constructor <init>(LLa7;LIbd;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LIa7;->a:I

    iput-object p1, p0, LIa7;->b:LLa7;

    iput-object p2, p0, LIa7;->c:LIbd;

    iput-boolean p3, p0, LIa7;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, LIa7;->d:Z

    .line 3
    .line 4
    iget v2, p0, LIa7;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LIa7;->c:LIbd;

    .line 7
    .line 8
    iget-object v4, p0, LIa7;->b:LLa7;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, LOFn;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LgXd;

    .line 33
    .line 34
    invoke-direct {p1, v0, v4, v3}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LIa7;

    .line 43
    .line 44
    invoke-direct {p1, v4, v3, v1, v0}, LIa7;-><init>(LLa7;LIbd;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 48
    .line 49
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {v4, v3, v1}, LLa7;->b(LLa7;LIbd;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    iget-object p1, v4, LLa7;->g:LCbl;

    .line 59
    .line 60
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LDPj;

    .line 65
    .line 66
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v2, v3, v1, v0}, LDPj;->b(LDPj;LTD2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LIa7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIa7;->c:LIbd;

    .line 4
    .line 5
    iget-object v2, p0, LIa7;->b:LLa7;

    .line 6
    .line 7
    iget-boolean v8, p0, LIa7;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LIa7;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lo8m;

    .line 24
    .line 25
    invoke-static {v2, v1, v8}, LLa7;->b(LLa7;LIbd;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lmdd;

    .line 31
    .line 32
    iget-object v0, v2, LLa7;->g:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, LDPj;

    .line 40
    .line 41
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1}, Lmdd;->M()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v9, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, LDPj;->i(LDPj;LTD2;ZZLandroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, LIa7;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
