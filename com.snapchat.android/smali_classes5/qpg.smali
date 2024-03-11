.class public final Lqpg;
.super Ltpg;
.source "SourceFile"


# instance fields
.field public final a:LFVg;

.field public final b:LTD2;

.field public final c:LReh;

.field public final d:J


# direct methods
.method public constructor <init>(LFVg;LTD2;LReh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpg;->a:LFVg;

    .line 5
    .line 6
    iput-object p2, p0, Lqpg;->b:LTD2;

    .line 7
    .line 8
    iput-object p3, p0, Lqpg;->c:LReh;

    .line 9
    .line 10
    iput-wide p4, p0, Lqpg;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltpg;
    .locals 7

    .line 1
    new-instance v6, Lqpg;

    .line 2
    .line 3
    iget-object v0, p0, Lqpg;->a:LFVg;

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, Lqpg;->c:LReh;

    .line 10
    .line 11
    iget-wide v4, p0, Lqpg;->d:J

    .line 12
    .line 13
    iget-object v2, p0, Lqpg;->b:LTD2;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lqpg;-><init>(LFVg;LTD2;LReh;J)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqpg;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lypg;
    .locals 1

    .line 1
    sget-object v0, Lypg;->f:Lypg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFVg;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpg;->a:LFVg;

    .line 2
    .line 3
    return-object v0
.end method
