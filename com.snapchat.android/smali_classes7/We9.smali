.class public final LWe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXe9;

.field public final synthetic c:LcKa;


# direct methods
.method public synthetic constructor <init>(LXe9;LcKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWe9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWe9;->b:LXe9;

    .line 7
    .line 8
    iput-object p2, p0, LWe9;->c:LcKa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWe9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWe9;->c:LcKa;

    .line 4
    .line 5
    iget-object v2, p0, LWe9;->b:LXe9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, LXe9;->d:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LHe9;

    .line 22
    .line 23
    iget-object v0, v2, LXe9;->e:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfzk;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LHe9;->d(LcKa;Lfzk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LiAe;

    .line 37
    .line 38
    iget-object v0, v2, LXe9;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lazk;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lazk;->b(LcKa;LiAe;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
