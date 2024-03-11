.class public final LoVa;
.super LL1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LL1;-><init>()V

    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LoVa;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, LL1;-><init>()V

    iput-wide p1, p0, LoVa;->a:J

    return-void
.end method


# virtual methods
.method public final b()LFi3;
    .locals 1

    .line 1
    sget-object v0, LBsa;->V0:LBsa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LoVa;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
