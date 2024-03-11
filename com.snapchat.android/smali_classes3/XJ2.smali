.class public final LXJ2;
.super LgS0;
.source "SourceFile"


# instance fields
.field public final o:Ljam;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljam;LC4i;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LgS0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXJ2;->o:Ljam;

    .line 5
    .line 6
    sget-object p1, LjQ1;->y0:LjQ1;

    .line 7
    .line 8
    new-instance p2, LrMj;

    .line 9
    .line 10
    iget-object v0, p0, LgS0;->l:LdS0;

    .line 11
    .line 12
    iget-object v5, p0, LgS0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v7, 0x5f

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, LdS0;->a(LdS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function0;I)LdS0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0, p3}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LXJ2;->p:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LXJ2;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, LyD0;

    .line 2
    .line 3
    sget-object v1, Lxmc;->b:Lxmc;

    .line 4
    .line 5
    sget-object v2, Lymc;->c:Lymc;

    .line 6
    .line 7
    sget-object v3, LAmc;->c:LAmc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSJ2;->f:LSJ2;

    .line 13
    .line 14
    iget-object v2, p0, LXJ2;->o:Ljam;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
