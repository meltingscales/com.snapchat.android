.class public final synthetic LZij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LW88;

.field public final synthetic c:LLr3;

.field public final synthetic d:Lh16;

.field public final synthetic e:LFI6;

.field public final synthetic f:LqCg;

.field public final synthetic g:Ly6l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LqCg;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZij;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LZij;->b:LW88;

    .line 7
    .line 8
    iput-object p7, p0, LZij;->c:LLr3;

    .line 9
    .line 10
    iput-object p3, p0, LZij;->d:Lh16;

    .line 11
    .line 12
    iput-object p5, p0, LZij;->e:LFI6;

    .line 13
    .line 14
    iput-object p6, p0, LZij;->f:LqCg;

    .line 15
    .line 16
    iput-object p2, p0, LZij;->g:Ly6l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, LCQ;

    .line 2
    .line 3
    new-instance v2, Lz22;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0}, Lz22;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lxek;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, v0}, Lxek;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LpZ5;->y0:LpZ5;

    .line 16
    .line 17
    iget-object v1, p0, LZij;->f:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, LlUi;->t:LlUi;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    iget-object v1, p0, LZij;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, LZij;->b:LW88;

    .line 29
    .line 30
    iget-object v5, p0, LZij;->c:LLr3;

    .line 31
    .line 32
    iget-object v6, p0, LZij;->d:Lh16;

    .line 33
    .line 34
    iget-object v7, p0, LZij;->e:LFI6;

    .line 35
    .line 36
    iget-object v10, p0, LZij;->g:Ly6l;

    .line 37
    .line 38
    move-object v0, v12

    .line 39
    invoke-direct/range {v0 .. v11}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 40
    .line 41
    .line 42
    return-object v12
.end method
