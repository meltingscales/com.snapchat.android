.class public final LM3c;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:LO3c;


# direct methods
.method public constructor <init>(LO3c;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3c;->h:LO3c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LL7l;-><init>(ILSv4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 1

    .line 1
    new-instance p1, LM3c;

    .line 2
    .line 3
    iget-object v0, p0, LM3c;->h:LO3c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LM3c;-><init>(LO3c;LSv4;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LM3c;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM3c;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget p1, Lrzj;->b:I

    .line 5
    .line 6
    iget-object p1, p0, LM3c;->h:LO3c;

    .line 7
    .line 8
    iget-object v0, p1, LO3c;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, LO3c;->f:Lns0;

    .line 11
    .line 12
    const v1, 0x7f1329c5

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrzj;->show()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    return-object p1
.end method
