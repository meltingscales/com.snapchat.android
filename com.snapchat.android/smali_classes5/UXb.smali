.class public final LUXb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LSXb;

.field public final synthetic e:Lrs0;

.field public final synthetic f:LnM;

.field public final synthetic g:LvCb;


# direct methods
.method public constructor <init>(LZn5;Lrs0;LnM;LvCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUXb;->d:LSXb;

    .line 2
    .line 3
    iput-object p2, p0, LUXb;->e:Lrs0;

    .line 4
    .line 5
    iput-object p3, p0, LUXb;->f:LnM;

    .line 6
    .line 7
    iput-object p4, p0, LUXb;->g:LvCb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LUXb;->d:LSXb;

    .line 2
    .line 3
    check-cast v0, LZn5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUXb;->e:Lrs0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LZn5;->b:Lrs0;

    .line 14
    .line 15
    iget-object v1, p0, LUXb;->f:LnM;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LZn5;->c:LnM;

    .line 21
    .line 22
    iget-object v1, p0, LUXb;->g:LvCb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LZn5;->d:LvCb;

    .line 28
    .line 29
    new-instance v1, LNJ;

    .line 30
    .line 31
    sget-object v2, LVSb;->a:LVSb;

    .line 32
    .line 33
    sget-object v3, LoKe;->a:LoKe;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, LNJ;-><init>(LPJ;LRJ;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LZn5;->a:LNJ;

    .line 39
    .line 40
    invoke-virtual {v0}, LZn5;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LTXb;

    .line 45
    .line 46
    check-cast v0, Lbo5;

    .line 47
    .line 48
    iget-object v0, v0, Lbo5;->h:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LKje;

    .line 55
    .line 56
    return-object v0
.end method
