.class public final LGp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlPh;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGp5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LGp5;->b:LTcj;

    .line 7
    .line 8
    new-instance p1, LFp5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LFp5;-><init>(LGp5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGp5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LFp5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LFp5;-><init>(LGp5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LGp5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LFp5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LFp5;-><init>(LGp5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LGp5;->e:LJug;

    .line 31
    .line 32
    new-instance p1, LFp5;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, LFp5;-><init>(LGp5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LGp5;->f:LJug;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final E0()LxTi;
    .locals 9

    .line 1
    new-instance v7, LxTi;

    .line 2
    .line 3
    iget-object v0, p0, LGp5;->e:LJug;

    .line 4
    .line 5
    check-cast v0, LFp5;

    .line 6
    .line 7
    invoke-virtual {v0}, LFp5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lu44;

    .line 13
    .line 14
    iget-object v0, p0, LGp5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LGp5;->f:LJug;

    .line 23
    .line 24
    check-cast v3, LFp5;

    .line 25
    .line 26
    invoke-virtual {v3}, LFp5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltlh;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LLje;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v5, v0}, LLje;-><init>(Loj1;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LITi;

    .line 46
    .line 47
    new-instance v0, LXTi;

    .line 48
    .line 49
    iget-object v8, p0, LGp5;->f:LJug;

    .line 50
    .line 51
    invoke-direct {v0, v8}, LXTi;-><init>(LJug;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v0}, LITi;-><init>(LXTi;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, LxTi;-><init>(Lu44;LtQf;Ltlh;LC4i;LLje;LITi;)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method
