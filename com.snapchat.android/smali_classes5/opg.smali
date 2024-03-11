.class public final Lopg;
.super Ltpg;
.source "SourceFile"


# instance fields
.field public final a:LFVg;

.field public final b:LTD2;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(LFVg;LTD2;[BLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopg;->a:LFVg;

    .line 5
    .line 6
    iput-object p2, p0, Lopg;->b:LTD2;

    .line 7
    .line 8
    iput-object p3, p0, Lopg;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lopg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lopg;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltpg;
    .locals 8

    .line 1
    new-instance v7, Lopg;

    .line 2
    .line 3
    iget-object v0, p0, Lopg;->a:LFVg;

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Lopg;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lopg;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lopg;->b:LTD2;

    .line 14
    .line 15
    iget-object v3, p0, Lopg;->c:[B

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lopg;-><init>(LFVg;LTD2;[BLjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lopg;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lypg;
    .locals 1

    .line 1
    sget-object v0, Lypg;->c:Lypg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFVg;
    .locals 1

    .line 1
    iget-object v0, p0, Lopg;->a:LFVg;

    .line 2
    .line 3
    return-object v0
.end method
