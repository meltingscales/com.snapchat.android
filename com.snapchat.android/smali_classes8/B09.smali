.class public abstract LB09;
.super LCDc;
.source "SourceFile"


# instance fields
.field public final a:LCDc;


# direct methods
.method public constructor <init>(LRDc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB09;->a:LCDc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB09;->a:LCDc;

    .line 2
    .line 3
    invoke-virtual {v0}, LHR2;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LFMd;LnZ1;)LoCn;
    .locals 1

    .line 1
    iget-object v0, p0, LB09;->a:LCDc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LHR2;->h(LFMd;LnZ1;)LoCn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB09;->a:LCDc;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
