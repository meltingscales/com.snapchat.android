.class public final LYf2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljs2;

.field public final synthetic e:Lag2;

.field public final synthetic f:LRj2;


# direct methods
.method public constructor <init>(LRj2;Lag2;Ljs2;)V
    .locals 0

    .line 1
    iput-object p3, p0, LYf2;->d:Ljs2;

    .line 2
    .line 3
    iput-object p2, p0, LYf2;->e:Lag2;

    .line 4
    .line 5
    iput-object p1, p0, LYf2;->f:LRj2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LYf2;->e:Lag2;

    .line 2
    .line 3
    iget-object v1, v0, Lag2;->f:Lks2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks2;->c()Ljs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lks2;->b(Ljs2;)Ljs2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LYf2;->f:LRj2;

    .line 14
    .line 15
    iget-object v3, p0, LYf2;->d:Ljs2;

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lag2;->e()Lsy4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lsy4;->d:LtI0;

    .line 24
    .line 25
    iget-object v1, v1, LtI0;->l:LRl2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LYj2;->k:LYj2;

    .line 30
    .line 31
    new-instance v4, LWf2;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v0, v3, v2, v5}, LWf2;-><init>(Lag2;Ljs2;LRj2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Lag2;->t(LQj2;LYj2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Lag2;->n(Ljs2;)Ljs2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, LYj2;->j:LYj2;

    .line 46
    .line 47
    new-instance v4, LWf2;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v1, v2, v5}, LWf2;-><init>(Lag2;Ljs2;LRj2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Lag2;->t(LQj2;LYj2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 57
    .line 58
    return-object v0
.end method
