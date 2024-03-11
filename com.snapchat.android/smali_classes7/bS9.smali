.class public final LbS9;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbS9;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LbS9;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LbS9;->j:Ljava/lang/String;

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
    new-instance p1, LbS9;

    .line 2
    .line 3
    iget-object v0, p0, LbS9;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LbS9;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LbS9;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LbS9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSv4;)V

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
    invoke-virtual {p0, p1, p2}, LbS9;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbS9;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbS9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LuOi;

    .line 5
    .line 6
    sget-object v2, LFQi;->k:LFQi;

    .line 7
    .line 8
    iget-object v5, p0, LbS9;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LbS9;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LbS9;->h:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LuOi;-><init>(ILFQi;Ljo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
