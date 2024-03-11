.class public final LpNh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LrNh;

.field public final synthetic e:LsNh;


# direct methods
.method public constructor <init>(LrNh;LsNh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpNh;->d:LrNh;

    .line 2
    .line 3
    iput-object p2, p0, LpNh;->e:LsNh;

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
    .locals 6

    .line 1
    iget-object v0, p0, LpNh;->d:LrNh;

    .line 2
    .line 3
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCIh;

    .line 8
    .line 9
    new-instance v1, LvL;

    .line 10
    .line 11
    iget-object v2, p0, LpNh;->e:LsNh;

    .line 12
    .line 13
    iget-object v3, v2, LsNh;->X:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lu1i;->b:Lu1i;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v2, v2, LsNh;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v4, v5}, LvL;-><init>(Ljava/lang/String;Ljava/lang/String;Lu1i;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LCIh;->k:LP86;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LP86;->a(LcEn;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    return-object v0
.end method
