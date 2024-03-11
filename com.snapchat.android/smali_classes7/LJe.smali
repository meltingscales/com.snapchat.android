.class public final LLJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:LWJe;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWJe;Ljava/lang/String;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLJe;->h:LWJe;

    .line 2
    .line 3
    iput-object p2, p0, LLJe;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LL7l;-><init>(ILSv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 2

    .line 1
    new-instance p1, LLJe;

    .line 2
    .line 3
    iget-object v0, p0, LLJe;->h:LWJe;

    .line 4
    .line 5
    iget-object v1, p0, LLJe;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLJe;-><init>(LWJe;Ljava/lang/String;LSv4;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LLJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LLJe;->h:LWJe;

    .line 5
    .line 6
    iget-object v0, p0, LLJe;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LWJe;->m:LFyi;

    .line 11
    .line 12
    const-string v2, "Snapchat Share Link"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LFyi;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p1, p1, LWJe;->g:LHQi;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LHQi;->a(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    return-object p1
.end method
