.class public final Lt0c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lrs0;

.field public final synthetic f:LnM;

.field public final synthetic g:LvCb;

.field public final synthetic h:LCnj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lrs0;LnM;LvCb;LCnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0c;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lt0c;->e:Lrs0;

    .line 4
    .line 5
    iput-object p3, p0, Lt0c;->f:LnM;

    .line 6
    .line 7
    iput-object p4, p0, Lt0c;->g:LvCb;

    .line 8
    .line 9
    iput-object p5, p0, Lt0c;->h:LCnj;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0c;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSXb;

    .line 8
    .line 9
    check-cast v0, LZn5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt0c;->e:Lrs0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LZn5;->b:Lrs0;

    .line 20
    .line 21
    iget-object v1, p0, Lt0c;->f:LnM;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LZn5;->c:LnM;

    .line 27
    .line 28
    iget-object v1, p0, Lt0c;->g:LvCb;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LZn5;->d:LvCb;

    .line 34
    .line 35
    new-instance v1, LNJ;

    .line 36
    .line 37
    sget-object v2, LdVb;->a:LdVb;

    .line 38
    .line 39
    sget-object v3, LGQl;->a:LGQl;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LNJ;-><init>(LPJ;LRJ;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LZn5;->a:LNJ;

    .line 45
    .line 46
    invoke-virtual {v0}, LZn5;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LTXb;

    .line 51
    .line 52
    check-cast v0, Lbo5;

    .line 53
    .line 54
    iget-object v0, v0, Lbo5;->h:LJug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LKje;

    .line 61
    .line 62
    new-instance v1, Lze6;

    .line 63
    .line 64
    iget-object v2, p0, Lt0c;->h:LCnj;

    .line 65
    .line 66
    const/16 v3, 0x1a

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LJ1d;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, LJ1d;-><init>(LKje;Lze6;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
