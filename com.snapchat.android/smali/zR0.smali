.class public abstract LzR0;
.super Lb1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:J

.field public volatile b:LFi3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, LBsa;->T()LBsa;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LzR0;-><init>(JLFi3;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILFi3;)V
    .locals 10

    .line 4
    move-object v0, p0

    invoke-direct {p0}, Lb1;-><init>()V

    sget-object v1, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p8, :cond_0

    .line 5
    invoke-static {}, LBsa;->T()LBsa;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p8

    .line 6
    :goto_0
    iput-object v1, v0, LzR0;->b:LFi3;

    iget-object v2, v0, LzR0;->b:LFi3;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LFi3;->m(IIIIIII)J

    move-result-wide v1

    iput-wide v1, v0, LzR0;->a:J

    .line 7
    iget-wide v1, v0, LzR0;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, v0, LzR0;->a:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    :cond_1
    iget-object v1, v0, LzR0;->b:LFi3;

    invoke-virtual {v1}, LFi3;->M()LFi3;

    move-result-object v1

    iput-object v1, v0, LzR0;->b:LFi3;

    :cond_2
    return-void
.end method

.method public constructor <init>(JLFi3;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lb1;-><init>()V

    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 9
    invoke-static {}, LBsa;->T()LBsa;

    move-result-object p3

    .line 10
    :cond_0
    iput-object p3, p0, LzR0;->b:LFi3;

    iput-wide p1, p0, LzR0;->a:J

    .line 11
    iget-wide p1, p0, LzR0;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide p1, p0, LzR0;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    :cond_1
    iget-object p1, p0, LzR0;->b:LFi3;

    invoke-virtual {p1}, LFi3;->M()LFi3;

    move-result-object p1

    iput-object p1, p0, LzR0;->b:LFi3;

    :cond_2
    return-void
.end method

.method public constructor <init>(JLy06;)V
    .locals 0

    .line 12
    invoke-static {p3}, LBsa;->U(Ly06;)LBsa;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LzR0;-><init>(JLFi3;)V

    return-void
.end method


# virtual methods
.method public final b()LFi3;
    .locals 1

    .line 1
    iget-object v0, p0, LzR0;->b:LFi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LzR0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
