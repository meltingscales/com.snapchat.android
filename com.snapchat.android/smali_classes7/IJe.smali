.class public final LIJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:LWJe;

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LWJe;Ljava/lang/Throwable;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIJe;->h:LWJe;

    .line 2
    .line 3
    iput-object p2, p0, LIJe;->i:Ljava/lang/Throwable;

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
    new-instance p1, LIJe;

    .line 2
    .line 3
    iget-object v0, p0, LIJe;->h:LWJe;

    .line 4
    .line 5
    iget-object v1, p0, LIJe;->i:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LIJe;-><init>(LWJe;Ljava/lang/Throwable;LSv4;)V

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
    invoke-virtual {p0, p1, p2}, LIJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LIJe;->h:LWJe;

    .line 5
    .line 6
    iget-object v0, p1, LWJe;->v:Lns0;

    .line 7
    .line 8
    const-string v1, "export:cameraRoll"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LIJe;->i:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LWJe;->d(LWJe;Ljava/lang/Throwable;Lns0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1
.end method
