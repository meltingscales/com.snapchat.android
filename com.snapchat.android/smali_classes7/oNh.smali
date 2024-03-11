.class public final LoNh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LrNh;

.field public final synthetic e:LsNh;


# direct methods
.method public constructor <init>(LrNh;LsNh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoNh;->d:LrNh;

    .line 2
    .line 3
    iput-object p2, p0, LoNh;->e:LsNh;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LoNh;->d:LrNh;

    .line 4
    .line 5
    invoke-virtual {p1}, LRv4;->D()LH51;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCIh;

    .line 10
    .line 11
    new-instance v0, LvL;

    .line 12
    .line 13
    iget-object v1, p0, LoNh;->e:LsNh;

    .line 14
    .line 15
    iget-object v2, v1, LsNh;->X:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lu1i;->b:Lu1i;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, v1, LsNh;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, v4}, LvL;-><init>(Ljava/lang/String;Ljava/lang/String;Lu1i;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LCIh;->k:LP86;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LP86;->a(LcEn;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object p1
.end method
