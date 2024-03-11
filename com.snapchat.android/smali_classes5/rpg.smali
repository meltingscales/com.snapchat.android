.class public final Lrpg;
.super Ltpg;
.source "SourceFile"


# instance fields
.field public final a:LFVg;

.field public final b:LTD2;

.field public final c:J


# direct methods
.method public constructor <init>(LFVg;LTD2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpg;->a:LFVg;

    .line 5
    .line 6
    iput-object p2, p0, Lrpg;->b:LTD2;

    .line 7
    .line 8
    iput-wide p3, p0, Lrpg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltpg;
    .locals 5

    .line 1
    new-instance v0, Lrpg;

    .line 2
    .line 3
    iget-object v1, p0, Lrpg;->a:LFVg;

    .line 4
    .line 5
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrpg;->b:LTD2;

    .line 10
    .line 11
    iget-wide v3, p0, Lrpg;->c:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lrpg;-><init>(LFVg;LTD2;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrpg;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lypg;
    .locals 1

    .line 1
    sget-object v0, Lypg;->e:Lypg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFVg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpg;->a:LFVg;

    .line 2
    .line 3
    return-object v0
.end method
