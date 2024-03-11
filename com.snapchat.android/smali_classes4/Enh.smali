.class public final LEnh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LFnh;

.field public final synthetic Y:Ly6l;

.field public final synthetic Z:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lqjj;

.field public final synthetic g:LW88;

.field public final synthetic h:LLr3;

.field public final synthetic i:Lh16;

.field public final synthetic j:LFI6;

.field public final synthetic k:LFP4;

.field public final synthetic t:Lrs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCuj;LW88;LLr3;Lh16;LFI6;Lhul;LB7d;LFnh;Ly6l;)V
    .locals 1

    .line 1
    sget-object v0, Lobd;->e:Lobd;

    .line 2
    .line 3
    iput-object p1, p0, LEnh;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LEnh;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LEnh;->f:Lqjj;

    .line 8
    .line 9
    iput-object p3, p0, LEnh;->g:LW88;

    .line 10
    .line 11
    iput-object p4, p0, LEnh;->h:LLr3;

    .line 12
    .line 13
    iput-object p5, p0, LEnh;->i:Lh16;

    .line 14
    .line 15
    iput-object p6, p0, LEnh;->j:LFI6;

    .line 16
    .line 17
    iput-object p7, p0, LEnh;->k:LFP4;

    .line 18
    .line 19
    iput-object p8, p0, LEnh;->t:Lrs0;

    .line 20
    .line 21
    iput-object p9, p0, LEnh;->X:LFnh;

    .line 22
    .line 23
    iput-object p10, p0, LEnh;->Y:Ly6l;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LEnh;->Z:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 30
    .line 31
    .line 32
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
    iget-object v1, v0, LEnh;->X:LFnh;

    .line 6
    .line 7
    iget-object v11, v1, LFnh;->p:LKug;

    .line 8
    .line 9
    iget-object v12, v0, LEnh;->Y:Ly6l;

    .line 10
    .line 11
    iget-boolean v13, v0, LEnh;->Z:Z

    .line 12
    .line 13
    iget-object v2, v0, LEnh;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, LEnh;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v4, v0, LEnh;->f:Lqjj;

    .line 18
    .line 19
    iget-object v5, v0, LEnh;->g:LW88;

    .line 20
    .line 21
    iget-object v6, v0, LEnh;->h:LLr3;

    .line 22
    .line 23
    iget-object v7, v0, LEnh;->i:Lh16;

    .line 24
    .line 25
    iget-object v8, v0, LEnh;->j:LFI6;

    .line 26
    .line 27
    iget-object v9, v0, LEnh;->k:LFP4;

    .line 28
    .line 29
    iget-object v10, v0, LEnh;->t:Lrs0;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x1

    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lrsm;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;LKug;Ly6l;ZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method
