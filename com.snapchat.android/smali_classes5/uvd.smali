.class public final Luvd;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LKug;

.field public final i:LCbl;

.field public j:Landroid/widget/Button;

.field public k:Landroid/view/View;

.field public final t:LLme;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LL57;LJug;)V
    .locals 7

    .line 1
    sget-object v4, LCrd;->u:LNCc;

    .line 2
    .line 3
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, LJUa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v4, v0, p4}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luvd;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Luvd;->g:LLne;

    .line 16
    .line 17
    iput-object p3, p0, Luvd;->h:LKug;

    .line 18
    .line 19
    new-instance p1, LyW5;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Luvd;->i:LCbl;

    .line 32
    .line 33
    sget-object v1, LW6f;->g0:LPw;

    .line 34
    .line 35
    sget-object v2, Lgoe;->a:Lgoe;

    .line 36
    .line 37
    new-instance p1, LLme;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Luvd;->t:LLme;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luvd;->i:LCbl;

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
    invoke-virtual {p0}, Luvd;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b094e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    iput-object v0, p0, Luvd;->j:Landroid/widget/Button;

    .line 15
    .line 16
    new-instance v1, LT8c;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    iget-object p1, p1, LBne;->o:LDme;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luvd;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0b18b7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Luvd;->k:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lm7c;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luvd;->j:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Luvd;->k:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "backButton"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string p1, "setupButton"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
