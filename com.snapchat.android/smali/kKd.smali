.class public final LkKd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LnKd;

.field public final synthetic f:LoKd;


# direct methods
.method public constructor <init>(LoKd;LnKd;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LkKd;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, LkKd;->e:LnKd;

    .line 4
    .line 5
    iput-object p1, p0, LkKd;->f:LoKd;

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
    .locals 2

    .line 1
    check-cast p1, LDBe;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    iget-boolean v0, p0, LkKd;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LkKd;->e:LnKd;

    .line 10
    .line 11
    iget-object v0, v0, LnKd;->t:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LjFe;

    .line 18
    .line 19
    iget-object v1, p0, LkKd;->f:LoKd;

    .line 20
    .line 21
    check-cast v1, LJ70;

    .line 22
    .line 23
    iget-object v1, v1, LJ70;->a:LcKa;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, LjFe;->b(LcKa;Landroid/net/Uri;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, LDBe;->F:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object p1
.end method
