.class public final LIlc;
.super LoQ0;
.source "SourceFile"


# instance fields
.field public final s:Ljam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljam;LC4i;)V
    .locals 0

    .line 1
    sget-object p3, LB0;->a:LB0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LoQ0;-><init>(Landroid/content/Context;Lr4f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LIlc;->s:Ljam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LOhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, LjQ1;->y0:LjQ1;

    .line 2
    .line 3
    new-instance v1, LrMj;

    .line 4
    .line 5
    sget-object v7, Lp69;->f:Lp69;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LoQ0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iget-object v2, p0, LoQ0;->f:LgQ0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v8, 0xf

    .line 15
    .line 16
    invoke-static/range {v2 .. v8}, LgQ0;->a(LgQ0;ILjava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lp69;I)LgQ0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3, v2}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LSaf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d(Landroid/view/View;LgQ0;)V
    .locals 1

    .line 1
    new-instance p2, LUGi;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p2, v0, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
