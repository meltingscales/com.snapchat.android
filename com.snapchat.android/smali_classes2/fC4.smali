.class public final LfC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgh;


# instance fields
.field public final synthetic a:LgC4;

.field public final synthetic b:LhC4;


# direct methods
.method public constructor <init>(LhC4;LgC4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfC4;->b:LhC4;

    .line 5
    .line 6
    iput-object p2, p0, LfC4;->a:LgC4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, LfC4;->b:LhC4;

    .line 2
    .line 3
    iget-object v0, p0, LfC4;->a:LgC4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, LhC4;->b(LgC4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LhC4;->h(LgC4;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0}, LhC4;->m(LgC4;)Lss3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2}, Lss3;->r(Lss3;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LgC4;->e:LkZl;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LgC4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, LkZl;->A(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LhC4;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LhC4;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
