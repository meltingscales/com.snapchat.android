.class public final LtJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdl;


# instance fields
.field public final a:Lddl;

.field public final b:LPP7;


# direct methods
.method public constructor <init>(Lddl;Lbpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtJ5;->a:Lddl;

    .line 5
    .line 6
    iput-object p2, p0, LtJ5;->b:LPP7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()LRJ5;
    .locals 3

    .line 1
    iget-object v0, p0, LtJ5;->a:Lddl;

    .line 2
    .line 3
    check-cast v0, LY3e;

    .line 4
    .line 5
    invoke-virtual {v0}, LY3e;->e()LvJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LOF5;

    .line 14
    .line 15
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LrF5;

    .line 23
    .line 24
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LRJ5;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LRJ5;-><init>(LvJ5;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final u()Lgnm;
    .locals 5

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LtJ5;->a:Lddl;

    .line 7
    .line 8
    check-cast v1, LY3e;

    .line 9
    .line 10
    invoke-virtual {v1}, LY3e;->e()LvJ5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LtJ5;->G()LRJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LQ3e;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, v1, v2, v4}, LQ3e;-><init>(Lcdl;LRJ5;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "com.snap.content.UriHandlerRegistry"

    .line 26
    .line 27
    const-class v4, LNJ5;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4, v1, v3}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgnm;

    .line 34
    .line 35
    return-object v0
.end method
