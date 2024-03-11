.class public final LF9k;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final f:LLne;

.field public final g:LHu8;

.field public final h:LhJk;

.field public final i:Loj1;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LLne;LHu8;LhJk;Loj1;)V
    .locals 2

    .line 1
    sget-object v0, LKn7;->A0:LNCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LF9k;->f:LLne;

    .line 8
    .line 9
    iput-object p4, p0, LF9k;->g:LHu8;

    .line 10
    .line 11
    iput-object p5, p0, LF9k;->h:LhJk;

    .line 12
    .line 13
    iput-object p6, p0, LF9k;->i:Loj1;

    .line 14
    .line 15
    new-instance p2, Ltg;

    .line 16
    .line 17
    const/16 p3, 0x17

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LCbl;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LF9k;->j:LCbl;

    .line 28
    .line 29
    new-instance p1, LIyg;

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LF9k;->k:LCbl;

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
    iget-object v0, p0, LF9k;->j:LCbl;

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

.method public final m(LBne;)V
    .locals 3

    .line 1
    sget-object p1, LJq7;->c:LJq7;

    .line 2
    .line 3
    iget-object v0, p0, LF9k;->h:LhJk;

    .line 4
    .line 5
    check-cast v0, LmJk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LmJk;->a(LJq7;)LgJk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LOo7;

    .line 12
    .line 13
    invoke-direct {v0}, LOo7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr8f;

    .line 17
    .line 18
    invoke-direct {v1}, Lr8f;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LgJk;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lr8f;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LgJk;->b:LK9f;

    .line 26
    .line 27
    iput-object p1, v1, Lr8f;->b:LK9f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LI3b;->e(Lr8f;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ls8f;

    .line 33
    .line 34
    invoke-direct {p1}, Ls8f;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "spotlight_swipe_up_teaching"

    .line 38
    .line 39
    iput-object v1, p1, Ls8f;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LI3b;->f(Ls8f;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LF9k;->i:Loj1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LF9k;->k:LCbl;

    .line 50
    .line 51
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    new-instance v0, LbQd;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
