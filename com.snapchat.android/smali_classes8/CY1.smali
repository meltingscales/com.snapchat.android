.class public final LCY1;
.super Lu09;
.source "SourceFile"


# instance fields
.field public final a:LFd4;


# direct methods
.method public constructor <init>(LDY1;LFd4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "delegate"

    .line 5
    .line 6
    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LCY1;->a:LFd4;

    .line 10
    .line 11
    const-string p1, "authority"

    .line 12
    .line 13
    invoke-static {p3, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(LFMd;LzLd;LnZ1;)LFq3;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCY1;->a:LFd4;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LVq3;->b(LFMd;LzLd;LnZ1;)LFq3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()LFd4;
    .locals 1

    .line 1
    iget-object v0, p0, LCY1;->a:LFd4;

    .line 2
    .line 3
    return-object v0
.end method
