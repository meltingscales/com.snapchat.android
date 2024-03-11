.class public final LTJ2;
.super LaS0;
.source "SourceFile"


# instance fields
.field public final o:Ljam;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljam;)V
    .locals 5

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LaS0;-><init>(Landroid/content/Context;Lr4f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LTJ2;->o:Ljam;

    .line 7
    .line 8
    sget-object p1, LjQ1;->y0:LjQ1;

    .line 9
    .line 10
    new-instance p2, LrMj;

    .line 11
    .line 12
    iget-object v0, p0, LaS0;->k:LSR0;

    .line 13
    .line 14
    invoke-static {p1}, Lp2m;->C(LNCc;)LK9f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LaS0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    const/16 v3, 0x7b

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, LSR0;->a(LSR0;LK9f;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LSR0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p2, v1, v0}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LTJ2;->p:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LOhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LTJ2;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LSR0;)V
    .locals 3

    .line 1
    new-instance p1, LyD0;

    .line 2
    .line 3
    sget-object v0, Lxmc;->b:Lxmc;

    .line 4
    .line 5
    sget-object v1, Lymc;->b:Lymc;

    .line 6
    .line 7
    sget-object v2, LAmc;->c:LAmc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LSJ2;->e:LSJ2;

    .line 13
    .line 14
    iget-object v1, p0, LTJ2;->o:Ljam;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/snap/ui/avatar/AvatarView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, LFf2;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
