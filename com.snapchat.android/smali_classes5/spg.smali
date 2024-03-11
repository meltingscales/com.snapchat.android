.class public final Lspg;
.super Ltpg;
.source "SourceFile"


# instance fields
.field public final a:LFVg;

.field public final b:LTD2;

.field public final c:LTD2;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:LQYl;

.field public final g:J


# direct methods
.method public constructor <init>(LFVg;LTD2;LTD2;[BLjava/lang/String;LQYl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspg;->a:LFVg;

    .line 5
    .line 6
    iput-object p2, p0, Lspg;->b:LTD2;

    .line 7
    .line 8
    iput-object p3, p0, Lspg;->c:LTD2;

    .line 9
    .line 10
    iput-object p4, p0, Lspg;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lspg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lspg;->f:LQYl;

    .line 15
    .line 16
    iput-wide p7, p0, Lspg;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltpg;
    .locals 10

    .line 1
    new-instance v9, Lspg;

    .line 2
    .line 3
    iget-object v0, p0, Lspg;->a:LFVg;

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v6, p0, Lspg;->f:LQYl;

    .line 10
    .line 11
    iget-wide v7, p0, Lspg;->g:J

    .line 12
    .line 13
    iget-object v2, p0, Lspg;->b:LTD2;

    .line 14
    .line 15
    iget-object v3, p0, Lspg;->c:LTD2;

    .line 16
    .line 17
    iget-object v4, p0, Lspg;->d:[B

    .line 18
    .line 19
    iget-object v5, p0, Lspg;->e:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Lspg;-><init>(LFVg;LTD2;LTD2;[BLjava/lang/String;LQYl;J)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lspg;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lypg;
    .locals 1

    .line 1
    sget-object v0, Lypg;->a:Lypg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFVg;
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->a:LFVg;

    .line 2
    .line 3
    return-object v0
.end method
