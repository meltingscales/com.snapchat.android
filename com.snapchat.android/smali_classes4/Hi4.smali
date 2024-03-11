.class public final synthetic LHi4;
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

.field public final synthetic g:LKug;

.field public final synthetic h:Ly6l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LW88;LLr3;Lh16;LFI6;LqCg;LKug;Ly6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHi4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHi4;->b:LW88;

    .line 7
    .line 8
    iput-object p3, p0, LHi4;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LHi4;->d:Lh16;

    .line 11
    .line 12
    iput-object p5, p0, LHi4;->e:LFI6;

    .line 13
    .line 14
    iput-object p6, p0, LHi4;->f:LqCg;

    .line 15
    .line 16
    iput-object p7, p0, LHi4;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LHi4;->h:Ly6l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lrsm;

    .line 4
    .line 5
    new-instance v3, LP22;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v3, v1}, LP22;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LCuj;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v4, v1}, LCuj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LpZ5;->c:LpZ5;

    .line 19
    .line 20
    iget-object v2, v0, LHi4;->f:LqCg;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v10, Lsva;->f:Lsva;

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    iget-object v2, v0, LHi4;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, v0, LHi4;->b:LW88;

    .line 33
    .line 34
    iget-object v6, v0, LHi4;->c:LLr3;

    .line 35
    .line 36
    iget-object v7, v0, LHi4;->d:Lh16;

    .line 37
    .line 38
    iget-object v8, v0, LHi4;->e:LFI6;

    .line 39
    .line 40
    iget-object v11, v0, LHi4;->g:LKug;

    .line 41
    .line 42
    iget-object v12, v0, LHi4;->h:Ly6l;

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    move-object/from16 v1, v16

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lrsm;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;LKug;Ly6l;ZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v16
.end method
