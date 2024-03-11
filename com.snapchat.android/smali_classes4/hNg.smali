.class public final LhNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjNg;


# direct methods
.method public synthetic constructor <init>(LjNg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhNg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhNg;->b:LjNg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LhNg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhNg;->b:LjNg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LjNg;->b:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL06;

    .line 15
    .line 16
    iget-object v1, v1, LjNg;->b:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LL06;

    .line 23
    .line 24
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LSij;

    .line 29
    .line 30
    check-cast v1, LTij;

    .line 31
    .line 32
    iget-object v1, v1, LTij;->b:LYA;

    .line 33
    .line 34
    invoke-virtual {v1}, LYA;->f()Lu5j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, LjNg;->b:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LL06;

    .line 50
    .line 51
    iget-object v1, v1, LjNg;->b:LCbl;

    .line 52
    .line 53
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LL06;

    .line 58
    .line 59
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LSij;

    .line 64
    .line 65
    check-cast v1, LTij;

    .line 66
    .line 67
    iget-object v1, v1, LTij;->p0:Ldl9;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldl9;->h()Lu5j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LhNg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LhNg;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LhNg;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
