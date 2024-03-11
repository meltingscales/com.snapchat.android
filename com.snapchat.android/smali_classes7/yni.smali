.class public final Lyni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCni;


# direct methods
.method public synthetic constructor <init>(LCni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyni;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyni;->b:LCni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, Lyni;->a:I

    .line 2
    .line 3
    const-string v1, "SendAndRecycleProcessor"

    .line 4
    .line 5
    iget-object v2, p0, Lyni;->b:LCni;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LZpj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LZpj;

    .line 15
    .line 16
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Laqj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LCni;->t:LJkj;

    .line 31
    .line 32
    sget-object v2, Ltsi;->f:Ltsi;

    .line 33
    .line 34
    invoke-static {v2, v2, v1}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, Laqj;

    .line 39
    .line 40
    check-cast v0, LMkj;

    .line 41
    .line 42
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance p1, LVDc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    instance-of v0, p1, LZpj;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, LZpj;

    .line 60
    .line 61
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, Laqj;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, LCni;->t:LJkj;

    .line 76
    .line 77
    sget-object v2, Ltsi;->f:Ltsi;

    .line 78
    .line 79
    invoke-static {v2, v2, v1}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast p1, Laqj;

    .line 84
    .line 85
    check-cast v0, LMkj;

    .line 86
    .line 87
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_3
    new-instance p1, LVDc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbqj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyni;->a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbqj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyni;->a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;

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
