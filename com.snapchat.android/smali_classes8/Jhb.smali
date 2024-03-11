.class public final LJhb;
.super La57;
.source "SourceFile"


# instance fields
.field public final c:LSv4;


# direct methods
.method public constructor <init>(Liz4;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LW0;-><init>(Liz4;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Ld26;->K(Ljava/lang/Object;LSv4;Lkotlin/jvm/functions/Function2;)LSv4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LJhb;->c:LSv4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LJhb;->c:LSv4;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ld26;->h0(LSv4;)LSv4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LsJg;->I(LSv4;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Lcjh;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LW0;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
