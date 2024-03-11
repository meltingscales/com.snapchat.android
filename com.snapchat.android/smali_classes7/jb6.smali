.class public final Ljb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljb6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljb6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljb6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljb6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljb6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljb6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LlW7;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LQlk;->b:LQlk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, LlW7;->g()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LlW7;->S()LsRe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LSlk;->a:LSlk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LSlk;->b:LSlk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, LQlk;->a:LQlk;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Lub6;

    .line 44
    .line 45
    iget-object v2, v1, Lub6;->g:LFs0;

    .line 46
    .line 47
    iget-object v1, v1, Lub6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v2, Lnb6;

    .line 54
    .line 55
    iget-object v0, v2, Lnb6;->e:LFs0;

    .line 56
    .line 57
    check-cast v1, LsIl;

    .line 58
    .line 59
    iget-object v0, v1, LsIl;->a:LJWf;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v2, v2, Lnb6;->b:LHu8;

    .line 64
    .line 65
    check-cast v2, LB5l;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ljb6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljb6;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljb6;->a()V

    .line 13
    .line 14
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
