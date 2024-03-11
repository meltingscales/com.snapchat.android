.class public final LJW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LXW6;


# direct methods
.method public constructor <init>(LXW6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJW6;->a:LXW6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LJW6;->a:LXW6;

    .line 4
    .line 5
    iget-object v0, v0, LXW6;->d:LZW6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, LBxj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, LBxj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p1, LBxj;->a:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LQWi;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "UNKNOWN"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, LZW6;->a()Lx2a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LGzj;->a:LGzj;

    .line 36
    .line 37
    const-string v2, "api"

    .line 38
    .line 39
    const-string v3, "session"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "message"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
