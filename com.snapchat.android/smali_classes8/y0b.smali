.class public final Ly0b;
.super LM1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:LFi3;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(LPZ5;LPZ5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LM1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu06;->b(LL1;)LFi3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly0b;->a:LFi3;

    .line 9
    .line 10
    invoke-static {p1}, Lu06;->c(LL1;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ly0b;->b:J

    .line 15
    .line 16
    invoke-static {p2}, Lu06;->c(LL1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Ly0b;->c:J

    .line 21
    .line 22
    iget-wide p1, p0, Ly0b;->b:J

    .line 23
    .line 24
    iget-wide v0, p0, Ly0b;->c:J

    .line 25
    .line 26
    cmp-long v2, v0, p1

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The end instant must be greater the start"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
