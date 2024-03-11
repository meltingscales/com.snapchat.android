.class public final LVf2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lag2;

.field public final synthetic e:F

.field public final synthetic f:Lwu2;


# direct methods
.method public constructor <init>(Lag2;FLJcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVf2;->d:Lag2;

    .line 2
    .line 3
    iput p2, p0, LVf2;->e:F

    .line 4
    .line 5
    iput-object p3, p0, LVf2;->f:Lwu2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, LVf2;->d:Lag2;

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
    iget-object p1, p1, Ls92;->j:Lxhb;

    .line 14
    .line 15
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltu2;

    .line 20
    .line 21
    iget p2, p0, LVf2;->e:F

    .line 22
    .line 23
    iget-object v0, p0, LVf2;->f:Lwu2;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ltu2;->n(FLwu2;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    return-object p1
.end method
