.class public final LvTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LyTd;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LyTd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LvTd;->d:LyTd;

    .line 2
    .line 3
    iput-wide p2, p0, LvTd;->e:J

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
    iget-object v0, p0, LvTd;->d:LyTd;

    .line 2
    .line 3
    iget-object v0, v0, LyTd;->i:LkTd;

    .line 4
    .line 5
    iget-object v0, v0, LkTd;->m:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LnRk;

    .line 12
    .line 13
    sget-object v1, Lqyk;->f:Lqyk;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqyk;->Y:LNCc;

    .line 19
    .line 20
    iget-wide v2, p0, LvTd;->e:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, LnRk;->d(JLNCc;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    return-object v0
.end method
