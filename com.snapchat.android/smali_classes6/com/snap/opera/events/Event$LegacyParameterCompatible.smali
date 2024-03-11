.class public abstract Lcom/snap/opera/events/Event$LegacyParameterCompatible;
.super Ly78;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly78;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(LMbf;)V
.end method

.method public final c()LMbf;
    .locals 6

    .line 1
    new-instance v0, LMbf;

    .line 2
    .line 3
    invoke-direct {v0}, LMbf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ly78;->a:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget-object v3, Lm88;->w:LKbf;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->b(LMbf;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
