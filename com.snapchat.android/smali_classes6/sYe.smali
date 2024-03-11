.class public final LsYe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFYe;

.field public final b:LJWg;

.field public final c:LA35;

.field public final d:Ld1f;


# direct methods
.method public constructor <init>(LFYe;Ljava/util/concurrent/Executor;LvC7;LxYe;LzVe;LLr3;LJWg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsYe;->a:LFYe;

    .line 5
    .line 6
    iput-object p7, p0, LsYe;->b:LJWg;

    .line 7
    .line 8
    new-instance p7, LLl4;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p7, v0, p4, p1, p5}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "OperaPluginRegistry:initListeners"

    .line 15
    .line 16
    invoke-static {p1, p7}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ld1f;

    .line 20
    .line 21
    iget-object p5, p4, LxYe;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1, p5, p2, p3, p6}, Ld1f;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;LvC7;LLr3;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LsYe;->d:Ld1f;

    .line 27
    .line 28
    new-instance p2, Lw64;

    .line 29
    .line 30
    iget-object p3, p4, LxYe;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lw64;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lw64;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, LA35;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, LA35;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, LGq;

    .line 48
    .line 49
    const/16 p3, 0x19

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, LGq;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, LA35;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, LsYe;->c:LA35;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LsYe;->a:LFYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LsYe;->c:LA35;

    .line 8
    .line 9
    iget-object v2, v2, LA35;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LV78;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LI78;->d(LV78;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LFYe;->a:LsUe;

    .line 17
    .line 18
    iget-boolean v0, v0, LsUe;->V:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LsYe;->d:Ld1f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lc1f;

    .line 28
    .line 29
    iget-object v2, p0, LsYe;->b:LJWg;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lc1f;-><init>(Ld1f;LJWg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ld1f;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
