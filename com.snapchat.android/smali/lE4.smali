.class public final LlE4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LW88;

.field public final synthetic f:LLr3;

.field public final synthetic g:Lh16;

.field public final synthetic h:LFI6;

.field public final synthetic i:LqCg;

.field public final synthetic j:Ly6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LqCg;LLr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlE4;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, LlE4;->e:LW88;

    .line 4
    .line 5
    iput-object p7, p0, LlE4;->f:LLr3;

    .line 6
    .line 7
    iput-object p3, p0, LlE4;->g:Lh16;

    .line 8
    .line 9
    iput-object p5, p0, LlE4;->h:LFI6;

    .line 10
    .line 11
    iput-object p6, p0, LlE4;->i:LqCg;

    .line 12
    .line 13
    iput-object p2, p0, LlE4;->j:Ly6l;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, LCQ;

    .line 2
    .line 3
    sget-object v2, LkE4;->e:LkE4;

    .line 4
    .line 5
    new-instance v3, Lxek;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v3, v0}, Lxek;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LpZ5;->d:LpZ5;

    .line 12
    .line 13
    iget-object v1, p0, LlE4;->i:LqCg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    sget-object v9, LIv2;->H0:LIv2;

    .line 20
    .line 21
    iget-object v6, p0, LlE4;->g:Lh16;

    .line 22
    .line 23
    iget-object v7, p0, LlE4;->h:LFI6;

    .line 24
    .line 25
    iget-object v1, p0, LlE4;->d:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, p0, LlE4;->e:LW88;

    .line 28
    .line 29
    iget-object v5, p0, LlE4;->f:LLr3;

    .line 30
    .line 31
    iget-object v10, p0, LlE4;->j:Ly6l;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v0, v12

    .line 35
    invoke-direct/range {v0 .. v11}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 36
    .line 37
    .line 38
    return-object v12
.end method
