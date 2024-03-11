.class public final LWZa;
.super Lu09;
.source "SourceFile"


# instance fields
.field public final a:LFd4;

.field public final b:Lc02;


# direct methods
.method public constructor <init>(LFd4;Lc02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZa;->a:LFd4;

    .line 5
    .line 6
    iput-object p2, p0, LWZa;->b:Lc02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LFMd;LzLd;LnZ1;)LFq3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWZa;->g()LFd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LVq3;->b(LFMd;LzLd;LnZ1;)LFq3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LVZa;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LVZa;-><init>(LWZa;LFq3;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final g()LFd4;
    .locals 1

    .line 1
    iget-object v0, p0, LWZa;->a:LFd4;

    .line 2
    .line 3
    return-object v0
.end method
