.class public final LMf2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lag2;


# direct methods
.method public constructor <init>(Lag2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMf2;->d:Lag2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR92;

    .line 2
    .line 3
    check-cast p2, Ljs2;

    .line 4
    .line 5
    iget-object p1, p0, LMf2;->d:Lag2;

    .line 6
    .line 7
    iget-object p1, p1, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ls92;->g:Lxhb;

    .line 14
    .line 15
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LiG0;

    .line 20
    .line 21
    iget-object p2, p1, LiG0;->f:LBj2;

    .line 22
    .line 23
    iget-object p2, p2, LBj2;->b:LoGh;

    .line 24
    .line 25
    sget-object v0, LoGh;->a:LoGh;

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p2, p1, LiG0;->c:Li82;

    .line 30
    .line 31
    invoke-interface {p2}, Li82;->x()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    new-instance p2, Lq;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lq;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, LiG0;->j:Lq;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, LiG0;->l()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object p1
.end method
