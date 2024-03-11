.class public final LbKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnKd;

.field public final synthetic c:LoKd;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LnKd;LoKd;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LbKd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbKd;->b:LnKd;

    .line 7
    .line 8
    iput-object p2, p0, LbKd;->c:LoKd;

    .line 9
    .line 10
    iput-boolean p3, p0, LbKd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LbKd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbKd;->b:LnKd;

    .line 4
    .line 5
    iget-object v2, p0, LbKd;->c:LoKd;

    .line 6
    .line 7
    iget-boolean v3, p0, LbKd;->d:Z

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
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v1, v2, v3, p1}, LnKd;->b(LnKd;LoKd;ZZ)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, LnKd;->b:LJId;

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LJ70;

    .line 35
    .line 36
    invoke-virtual {v0}, LJ70;->a()LJw4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LJw4;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, LSId;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LSId;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LbKd;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, LbKd;-><init>(LnKd;LoKd;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v1, v2, v3, p1}, LnKd;->b(LnKd;LoKd;ZZ)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
