.class public final Lnsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Losj;

.field public final synthetic b:LbSf;


# direct methods
.method public constructor <init>(Losj;LbSf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsj;->a:Losj;

    .line 5
    .line 6
    iput-object p2, p0, Lnsj;->b:LbSf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lnsj;->a:Losj;

    .line 4
    .line 5
    iget-object p1, p1, Losj;->l:LCbl;

    .line 6
    .line 7
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LJWg;

    .line 12
    .line 13
    sget-object v0, LXWe;->Q0:LXWe;

    .line 14
    .line 15
    iget-object v1, p0, Lnsj;->b:LbSf;

    .line 16
    .line 17
    invoke-static {v1}, LYAn;->c(LbSf;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "FEATURE_NAME"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v1, LXRf;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v1, "empty"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, LWRf;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v1, "content_manager"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v1, LYRf;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "snapdoc"

    .line 46
    .line 47
    :goto_0
    const-string v2, "PREFETCH_TYPE"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, LJWg;->c(LMWg;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
