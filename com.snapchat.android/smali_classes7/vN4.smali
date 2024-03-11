.class public final LvN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRkd;

.field public final synthetic b:LzN4;

.field public final synthetic c:LkW7;


# direct methods
.method public constructor <init>(LRkd;LzN4;LkW7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvN4;->a:LRkd;

    .line 5
    .line 6
    iput-object p2, p0, LvN4;->b:LzN4;

    .line 7
    .line 8
    iput-object p3, p0, LvN4;->c:LkW7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, LsRe;

    .line 2
    .line 3
    iget-object v1, p0, LvN4;->a:LRkd;

    .line 4
    .line 5
    iget v2, v1, LRkd;->b:F

    .line 6
    .line 7
    iget v3, v1, LRkd;->c:F

    .line 8
    .line 9
    iget v4, v1, LRkd;->d:F

    .line 10
    .line 11
    iget v1, v1, LRkd;->e:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, LsRe;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LvN4;->b:LzN4;

    .line 17
    .line 18
    iget-object v2, v1, LzN4;->m1:LFs0;

    .line 19
    .line 20
    iget-object v2, p0, LvN4;->c:LkW7;

    .line 21
    .line 22
    iput-object v0, v2, LkW7;->s:LsRe;

    .line 23
    .line 24
    iget-object v0, v1, LzN4;->V0:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhs6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhs6;->b()LSz9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, LSz9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, Lls6;

    .line 45
    .line 46
    iget-object v0, v0, Lls6;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v2, LkW7;->t:Ljava/util/List;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
