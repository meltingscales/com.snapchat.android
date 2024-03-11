.class public final LSF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTF8;


# direct methods
.method public synthetic constructor <init>(LTF8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSF8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSF8;->b:LTF8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    sget-object v1, LjG8;->U1:LjG8;

    .line 4
    .line 5
    iget v2, p0, LSF8;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LSF8;->b:LTF8;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    const-string v4, "getUserIdentity"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LTF8;->j:LFs0;

    .line 19
    .line 20
    invoke-virtual {v3}, LTF8;->e()LeF8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LKq6;

    .line 25
    .line 26
    iget-object v5, v2, LKq6;->c:Lk4e;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4, v0}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LKq6;->l(LiG8;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, LTF8;->e()LeF8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LKq6;

    .line 43
    .line 44
    invoke-virtual {v0, v4, p1}, LKq6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string v4, "getDeviceUsers"

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, LTF8;->j:LFs0;

    .line 57
    .line 58
    invoke-virtual {v3}, LTF8;->e()LeF8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LKq6;

    .line 63
    .line 64
    iget-object v5, v2, LKq6;->c:Lk4e;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4, v0}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LKq6;->l(LiG8;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, LTF8;->e()LeF8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LKq6;

    .line 81
    .line 82
    invoke-virtual {v0, v4, p1}, LKq6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 86
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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSF8;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSF8;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MaybeSource;

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
