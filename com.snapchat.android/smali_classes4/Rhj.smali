.class public final LRhj;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic h:Ljava/lang/Throwable;

.field public final synthetic i:LJin;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJin;Ljava/lang/String;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRhj;->i:LJin;

    .line 2
    .line 3
    iput-object p2, p0, LRhj;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LL7l;-><init>(ILSv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LST8;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LSv4;

    .line 6
    .line 7
    new-instance p1, LRhj;

    .line 8
    .line 9
    iget-object v0, p0, LRhj;->i:LJin;

    .line 10
    .line 11
    iget-object v1, p0, LRhj;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, LRhj;-><init>(LJin;Ljava/lang/String;LSv4;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, LRhj;->h:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p2, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LRhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LRhj;->h:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, LRhj;->i:LJin;

    .line 7
    .line 8
    iget-object v1, v0, LJin;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnz4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnz4;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LRhj;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "queryAndMapToOneOrError"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, LJin;->c(LJin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lqs0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-static {v0, v2, p1}, LJin;->b(LJin;Ljava/lang/String;Ljava/lang/Throwable;)LK0b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method
