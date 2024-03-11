.class public final synthetic LJ22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:LS22;

.field public final synthetic b:LRj2;


# direct methods
.method public synthetic constructor <init>(LS22;LvFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ22;->a:LS22;

    .line 5
    .line 6
    iput-object p2, p0, LJ22;->b:LRj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ22;->b:LRj2;

    .line 2
    .line 3
    iget-object v1, p0, LJ22;->a:LS22;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LS22;->y0(LRj2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    sget-object v3, LhLi;->a:LhLi;

    .line 14
    .line 15
    sget-object v4, Lp;->Q0:Lp;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v5, "Camera1Manager"

    .line 21
    .line 22
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, LO08;->a:LO08;

    .line 27
    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    const-string v7, "startPreview"

    .line 31
    .line 32
    invoke-static {v5, v7}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v7, Lns0;

    .line 37
    .line 38
    invoke-direct {v7, v4, v5, v6}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LS22;->t:LW88;

    .line 42
    .line 43
    invoke-interface {v1, v3, v2, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, LRj2;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method
