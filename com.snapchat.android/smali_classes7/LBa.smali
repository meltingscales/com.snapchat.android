.class public final LLBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmdd;

.field public final synthetic c:LNBa;


# direct methods
.method public synthetic constructor <init>(Lmdd;LNBa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLBa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLBa;->b:Lmdd;

    .line 7
    .line 8
    iput-object p2, p0, LLBa;->c:LNBa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLBa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLBa;->c:LNBa;

    .line 4
    .line 5
    iget-object v2, p0, LLBa;->b:Lmdd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmdd;

    .line 11
    .line 12
    invoke-interface {v2}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LLBa;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v3}, LLBa;-><init>(Lmdd;LNBa;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lr4f;

    .line 29
    .line 30
    invoke-interface {v2}, Lmdd;->m1()LIbd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, Lmdd;->k()LlW7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lb7f;

    .line 43
    .line 44
    iget-object v1, v1, LNBa;->c:LnZ;

    .line 45
    .line 46
    invoke-interface {v2}, Lmdd;->k()LlW7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Lmdd;->m1()LIbd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v4, v2}, LS80;->u(LnZ;LlW7;LTD2;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v3, p1, v1}, Lkcd;->r(LIbd;LlW7;Lb7f;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
