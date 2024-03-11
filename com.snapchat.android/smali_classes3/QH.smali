.class public final LQH;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LSH;

.field public final synthetic e:LTH;


# direct methods
.method public constructor <init>(LSH;LTH;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQH;->d:LSH;

    .line 2
    .line 3
    iput-object p2, p0, LQH;->e:LTH;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQH;->e:LTH;

    .line 2
    .line 3
    invoke-virtual {v0}, LTH;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQH;->d:LSH;

    .line 8
    .line 9
    iget-object v1, v1, LSH;->e:Lk5n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lj5n;

    .line 14
    .line 15
    iget-object v2, v1, Lj5n;->c:LCbl;

    .line 16
    .line 17
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Li5n;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Li5n;-><init>(Lj5n;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object v0
.end method
