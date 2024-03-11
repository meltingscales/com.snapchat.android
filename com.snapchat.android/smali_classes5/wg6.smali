.class public final Lwg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LCg6;


# direct methods
.method public constructor <init>(LCg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg6;->a:LCg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LFs2;

    .line 2
    .line 3
    instance-of v0, p1, LBs2;

    .line 4
    .line 5
    iget-object v1, p0, Lwg6;->a:LCg6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LCg6;->g:Ljr9;

    .line 10
    .line 11
    new-instance v2, LCt2$a;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, LBs2;

    .line 15
    .line 16
    iget-object v3, v3, LBs2;->a:Llua;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LCt2$a;-><init>(Llua;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljr9;->t0(Lor9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LCg6;->h:Ly57;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly57;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
