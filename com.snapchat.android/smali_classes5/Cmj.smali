.class public final LCmj;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LtQf;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LLne;LtQf;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    sget-object v0, LCrd;->j:LNCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LCmj;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LCmj;->g:LLne;

    .line 10
    .line 11
    iput-object p4, p0, LCmj;->h:LtQf;

    .line 12
    .line 13
    iput-object p5, p0, LCmj;->i:LqCg;

    .line 14
    .line 15
    iput-object p6, p0, LCmj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, Lzmj;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lzmj;-><init>(LCmj;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LCmj;->k:LCbl;

    .line 29
    .line 30
    new-instance p1, Lzmj;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lzmj;-><init>(LCmj;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LCmj;->t:LCbl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCmj;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    iget-object p1, p0, LCmj;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 8
    .line 9
    new-instance v0, Lm7c;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
