.class public final LDS6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHS6;

.field public final b:LvS6;


# direct methods
.method public constructor <init>(LHS6;LvS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDS6;->a:LHS6;

    .line 5
    .line 6
    iput-object p2, p0, LDS6;->b:LvS6;

    .line 7
    .line 8
    sget-object p1, Lojf;->f:Lojf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultScanTrayLoggingErrorHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDS6;->a:LHS6;

    .line 2
    .line 3
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 4
    .line 5
    new-instance v1, LzZh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Exception without message"

    .line 14
    .line 15
    :cond_0
    invoke-direct {v1, p1}, LzZh;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LGS6;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lxjf;->a:Lxjf;

    .line 22
    .line 23
    iget-object v0, p0, LDS6;->b:LvS6;

    .line 24
    .line 25
    iget-object v0, v0, LvS6;->a:Lx2a;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
