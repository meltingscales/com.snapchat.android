.class public final LWKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LXKi;


# direct methods
.method public constructor <init>(LXKi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWKi;->a:LXKi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWKi;->a:LXKi;

    .line 2
    .line 3
    iget-object v0, v0, LXKi;->a:LpK4;

    .line 4
    .line 5
    iget-object v0, v0, LpK4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHu8;

    .line 14
    .line 15
    sget-object v1, Ldum;->e:Ldum;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast v0, LB5l;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
