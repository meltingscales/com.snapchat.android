.class public final LRH;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LSH;

.field public final synthetic e:LTH;


# direct methods
.method public constructor <init>(LSH;LTH;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRH;->d:LSH;

    .line 2
    .line 3
    iput-object p2, p0, LRH;->e:LTH;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LRH;->d:LSH;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LSH;->a:LL86;

    .line 12
    .line 13
    new-instance v1, LQH;

    .line 14
    .line 15
    iget-object v2, p0, LRH;->e:LTH;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LQH;-><init>(LSH;LTH;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LL86;->a(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "Failed to requestThirdPartyAuth."

    .line 28
    .line 29
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LSH;->e:Lk5n;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lj5n;

    .line 37
    .line 38
    iget-object v0, p1, Lj5n;->c:LCbl;

    .line 39
    .line 40
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Li5n;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, v2}, Li5n;-><init>(Lj5n;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 56
    .line 57
    return-object p1
.end method
