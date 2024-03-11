.class public final LFE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHJd;


# instance fields
.field public final a:Ldz4;

.field public final b:LW2b;

.field public final c:LXom;


# direct methods
.method public constructor <init>(Ldz4;LXom;LW2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFE5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LFE5;->b:LW2b;

    .line 7
    .line 8
    iput-object p2, p0, LFE5;->c:LXom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()LtXl;
    .locals 3

    .line 1
    new-instance v0, LtXl;

    .line 2
    .line 3
    iget-object v1, p0, LFE5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LFE5;->b:LW2b;

    .line 11
    .line 12
    invoke-interface {v1}, LW2b;->o0()LH2b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LFE5;->c:LXom;

    .line 17
    .line 18
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LtXl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LtXl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LB7d;->Y:LB7d;

    .line 30
    .line 31
    const-string v2, "invite"

    .line 32
    .line 33
    invoke-static {v1, v1, v2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LtXl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, LqCg;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LtXl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method
