.class public final LMJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:LOJe;

.field public final synthetic j:LJOi;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(LOJe;LJOi;Ljava/util/List;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMJe;->i:LOJe;

    .line 2
    .line 3
    iput-object p2, p0, LMJe;->j:LJOi;

    .line 4
    .line 5
    iput-object p3, p0, LMJe;->k:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LL7l;-><init>(ILSv4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 3

    .line 1
    new-instance p1, LMJe;

    .line 2
    .line 3
    iget-object v0, p0, LMJe;->j:LJOi;

    .line 4
    .line 5
    iget-object v1, p0, LMJe;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LMJe;->i:LOJe;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LMJe;-><init>(LOJe;LJOi;Ljava/util/List;LSv4;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LMJe;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LMJe;->h:I

    .line 26
    .line 27
    iget-object p1, p0, LMJe;->i:LOJe;

    .line 28
    .line 29
    iget-object v1, p0, LMJe;->j:LJOi;

    .line 30
    .line 31
    iget-object v2, p0, LMJe;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, p0}, LOJe;->d(LJOi;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method
