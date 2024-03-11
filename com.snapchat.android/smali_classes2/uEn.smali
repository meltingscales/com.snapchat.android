.class public final LuEn;
.super LuWg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lhkn;

.field public final synthetic e:LW5c;


# direct methods
.method public constructor <init>(LW5c;Lhkn;LW5c;)V
    .locals 0

    .line 1
    iput-object p2, p0, LuEn;->d:Lhkn;

    .line 2
    .line 3
    iput-object p3, p0, LuEn;->e:LW5c;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p3}, LuWg;-><init>(LW5c;[LQt8;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LzZ9;LPkl;)V
    .locals 3

    .line 1
    check-cast p1, LIjn;

    .line 2
    .line 3
    new-instance v0, LIr9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p2}, LIr9;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LuEn;->d:Lhkn;

    .line 10
    .line 11
    iget-object v1, p0, LuEn;->e:LW5c;

    .line 12
    .line 13
    iget-object v2, p1, LIjn;->B:Ldjn;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, LIjn;->B:Ldjn;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0}, Ldjn;->b(Lhkn;LW5c;LIr9;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
