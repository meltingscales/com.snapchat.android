.class public final LlH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoH7;


# direct methods
.method public synthetic constructor <init>(LoH7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlH7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlH7;->b:LoH7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, LlH7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlH7;->b:LoH7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LoH7;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LHu8;

    .line 15
    .line 16
    sget-object v1, LIJ7;->I0:LIJ7;

    .line 17
    .line 18
    check-cast v0, LB5l;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, v1, LoH7;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LHu8;

    .line 32
    .line 33
    sget-object v1, LIJ7;->F0:LIJ7;

    .line 34
    .line 35
    check-cast v0, LB5l;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LlH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LlH7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LlH7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v0, LB0;->a:LB0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LlH7;->b:LoH7;

    .line 31
    .line 32
    iget-object p1, p1, LoH7;->a:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lik3;

    .line 39
    .line 40
    sget-object v1, LIJ7;->h:LIJ7;

    .line 41
    .line 42
    sget-object v2, LKk3;->a:LQv8;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v0, LKUf;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, LjH7;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LlH7;->b(LjH7;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, LjH7;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LlH7;->b(LjH7;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LjH7;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget v0, p0, LlH7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlH7;->b:LoH7;

    .line 4
    .line 5
    sget-object v2, LjH7;->c:LjH7;

    .line 6
    .line 7
    sget-object v3, LjH7;->d:LjH7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eq v3, p1, :cond_1

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iput-boolean v0, v1, LoH7;->g:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eq p1, v7, :cond_3

    .line 36
    .line 37
    if-eq p1, v6, :cond_3

    .line 38
    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance p1, LVDc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    const/4 v4, 0x1

    .line 49
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eq v3, p1, :cond_6

    .line 58
    .line 59
    if-ne v2, p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v0, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 65
    :goto_4
    iput-boolean v0, v1, LoH7;->g:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    if-eq p1, v7, :cond_8

    .line 74
    .line 75
    if-eq p1, v6, :cond_8

    .line 76
    .line 77
    if-ne p1, v5, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    new-instance p1, LVDc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 87
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
