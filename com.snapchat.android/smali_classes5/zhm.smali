.class public final Lzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LChm;


# direct methods
.method public synthetic constructor <init>(LChm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzhm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzhm;->b:LChm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    sget-object v0, Lotg;->a:Lotg;

    .line 2
    .line 3
    sget-object v1, LR8c;->i:LR8c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lzhm;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lzhm;->b:LChm;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v4, LChm;->d:LULc;

    .line 16
    .line 17
    iget-object p1, p1, LULc;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LChm;->c:LzGc;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, LzGc;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v4, LChm;->p:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v4, LChm;->d:LULc;

    .line 47
    .line 48
    iget-object p1, p1, LULc;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, LChm;->c:LzGc;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, LzGc;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v4, LChm;->p:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzhm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lzhm;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lzhm;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

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
