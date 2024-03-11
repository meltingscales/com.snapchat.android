.class public final Lj16;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:Ln16;

.field public final synthetic i:LbQl;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ln16;LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj16;->h:Ln16;

    .line 2
    .line 3
    iput-object p2, p0, Lj16;->i:LbQl;

    .line 4
    .line 5
    iput-object p3, p0, Lj16;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj16;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LL7l;-><init>(ILSv4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 6

    .line 1
    new-instance p1, Lj16;

    .line 2
    .line 3
    iget-object v3, p0, Lj16;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lj16;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lj16;->h:Ln16;

    .line 8
    .line 9
    iget-object v2, p0, Lj16;->i:LbQl;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lj16;-><init>(Ln16;LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lj16;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj16;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ln16;->l:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p0, Lj16;->h:Ln16;

    .line 7
    .line 8
    iget-object v0, p0, Lj16;->i:LbQl;

    .line 9
    .line 10
    iget-object v1, p0, Lj16;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lj16;->k:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ln16;->f(LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
