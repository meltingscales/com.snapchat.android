.class public final LXO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDqi;


# instance fields
.field public final a:LIZa;

.field public final b:Ldz4;

.field public final c:LTcj;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LIZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXO5;->a:LIZa;

    .line 5
    .line 6
    iput-object p1, p0, LXO5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p2, p0, LXO5;->c:LTcj;

    .line 9
    .line 10
    new-instance p1, LWO5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LWO5;-><init>(LXO5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LXO5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, LWO5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LWO5;-><init>(LXO5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LXO5;->e:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()LqCg;
    .locals 3

    .line 1
    iget-object v0, p0, LXO5;->b:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltsi;->f:Ltsi;

    .line 10
    .line 11
    const-string v2, "PlatformModule"

    .line 12
    .line 13
    check-cast v0, LgT6;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
