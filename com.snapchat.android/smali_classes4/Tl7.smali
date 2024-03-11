.class public final LTl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl7;


# direct methods
.method public synthetic constructor <init>(LVl7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTl7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTl7;->b:LVl7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LTl7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTl7;->b:LVl7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LVl7;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkl7;

    .line 17
    .line 18
    sget-object v1, LKn7;->f:LKn7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lns0;

    .line 24
    .line 25
    const-string v3, "DiscoverExpiredStoriesRemover"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, LhLi;->a:LhLi;

    .line 34
    .line 35
    sget-object v3, LwZg;->c:Lwhb;

    .line 36
    .line 37
    invoke-static {}, LKQ;->n0()LwZg;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lkl7;->a:LW88;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, LHfi;

    .line 47
    .line 48
    invoke-interface {p1}, LHfi;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LVl7;->c:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lx2a;

    .line 61
    .line 62
    sget-object v1, Lep7;->b2:Lep7;

    .line 63
    .line 64
    int-to-long v2, p1

    .line 65
    invoke-interface {v0, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
