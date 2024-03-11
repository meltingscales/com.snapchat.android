.class public final LHKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIKi;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LIKi;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHKi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHKi;->b:LIKi;

    .line 7
    .line 8
    iput-object p2, p0, LHKi;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHKi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHKi;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LHKi;->b:LIKi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LIKi;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LtQf;

    .line 17
    .line 18
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lnva;->z0:Lnva;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v2, LIKi;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LtQf;

    .line 39
    .line 40
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lnva;->z0:Lnva;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
