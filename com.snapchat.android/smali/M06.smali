.class public final LM06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lqjj;

.field public final d:LW88;

.field public final e:LLr3;

.field public final f:Lh16;

.field public final g:LFI6;

.field public final h:LFP4;

.field public final i:Lrs0;

.field public final j:Ly6l;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;Lhul;Lrs0;Ly6l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM06;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM06;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LM06;->c:Lqjj;

    .line 9
    .line 10
    iput-object p4, p0, LM06;->d:LW88;

    .line 11
    .line 12
    iput-object p5, p0, LM06;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LM06;->f:Lh16;

    .line 15
    .line 16
    iput-object p7, p0, LM06;->g:LFI6;

    .line 17
    .line 18
    iput-object p8, p0, LM06;->h:LFP4;

    .line 19
    .line 20
    iput-object p9, p0, LM06;->i:Lrs0;

    .line 21
    .line 22
    iput-object p10, p0, LM06;->j:Ly6l;

    .line 23
    .line 24
    iput-boolean p11, p0, LM06;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)LCQ;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LM06;->b()Lpmc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LCQ;

    .line 9
    .line 10
    iget-object v10, p0, LM06;->j:Ly6l;

    .line 11
    .line 12
    iget-boolean v11, p0, LM06;->k:Z

    .line 13
    .line 14
    iget-object v1, p0, LM06;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LM06;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, p0, LM06;->c:Lqjj;

    .line 19
    .line 20
    iget-object v4, p0, LM06;->d:LW88;

    .line 21
    .line 22
    iget-object v5, p0, LM06;->e:LLr3;

    .line 23
    .line 24
    iget-object v6, p0, LM06;->f:Lh16;

    .line 25
    .line 26
    iget-object v7, p0, LM06;->g:LFI6;

    .line 27
    .line 28
    iget-object v8, p0, LM06;->h:LFP4;

    .line 29
    .line 30
    iget-object v9, p0, LM06;->i:Lrs0;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v11}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final b()Lpmc;
    .locals 13

    .line 1
    new-instance v12, Lpmc;

    .line 2
    .line 3
    iget-object v8, p0, LM06;->h:LFP4;

    .line 4
    .line 5
    iget-object v9, p0, LM06;->i:Lrs0;

    .line 6
    .line 7
    iget-object v1, p0, LM06;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LM06;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, LM06;->c:Lqjj;

    .line 12
    .line 13
    iget-object v4, p0, LM06;->d:LW88;

    .line 14
    .line 15
    iget-object v5, p0, LM06;->e:LLr3;

    .line 16
    .line 17
    iget-object v6, p0, LM06;->f:Lh16;

    .line 18
    .line 19
    iget-object v7, p0, LM06;->g:LFI6;

    .line 20
    .line 21
    iget-object v10, p0, LM06;->j:Ly6l;

    .line 22
    .line 23
    iget-boolean v11, p0, LM06;->k:Z

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lpmc;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method
