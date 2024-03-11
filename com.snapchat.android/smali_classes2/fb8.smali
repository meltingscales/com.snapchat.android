.class public final Lfb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWgc;

.field public final c:Lb6l;

.field public d:Lb6l;

.field public e:Lb6l;

.field public f:Lb6l;

.field public g:Lb6l;

.field public h:Lb6l;

.field public i:Landroid/os/Looper;

.field public j:Lmt0;

.field public k:Z

.field public final l:I

.field public m:Z

.field public final n:LBfi;

.field public final o:LgD6;

.field public p:J

.field public q:J

.field public r:Z

.field public s:Lfv0;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbb8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbb8;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lbb8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbb8;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lfb8;-><init>(Landroid/content/Context;Lb6l;Lb6l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6l;Lb6l;)V
    .locals 6

    .line 5
    new-instance v0, Lbb8;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbb8;-><init>(Landroid/content/Context;I)V

    new-instance v1, Leb8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leb8;-><init>(I)V

    new-instance v2, Lbb8;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lbb8;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb8;->a:Landroid/content/Context;

    iput-object p2, p0, Lfb8;->c:Lb6l;

    iput-object p3, p0, Lfb8;->d:Lb6l;

    iput-object v0, p0, Lfb8;->e:Lb6l;

    iput-object v1, p0, Lfb8;->f:Lb6l;

    iput-object v2, p0, Lfb8;->g:Lb6l;

    new-instance p1, Lab8;

    invoke-direct {p1, v3, p0}, Lab8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfb8;->h:Lb6l;

    invoke-static {}, LIum;->r()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lfb8;->i:Landroid/os/Looper;

    sget-object p1, Lmt0;->f:Lmt0;

    iput-object p1, p0, Lfb8;->j:Lmt0;

    const/4 p1, 0x1

    iput p1, p0, Lfb8;->l:I

    iput-boolean p1, p0, Lfb8;->m:Z

    sget-object p1, LBfi;->f:LBfi;

    iput-object p1, p0, Lfb8;->n:LBfi;

    const-wide/16 p1, 0x14

    .line 7
    invoke-static {p1, p2}, LIum;->E(J)J

    move-result-wide v1

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, LIum;->E(J)J

    move-result-wide v3

    .line 8
    new-instance p3, LgD6;

    const v5, 0x3f7fbe77    # 0.999f

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LgD6;-><init>(JJF)V

    .line 9
    iput-object p3, p0, Lfb8;->o:LgD6;

    sget-object p3, LJr3;->y:LWgc;

    iput-object p3, p0, Lfb8;->b:LWgc;

    iput-wide p1, p0, Lfb8;->p:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lfb8;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7h;)V
    .locals 3

    .line 2
    sget-object v0, Lpkd;->a:Llkd;

    .line 3
    new-instance v1, Lcb8;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcb8;-><init>(Ls7h;I)V

    new-instance p2, Ldb8;

    invoke-direct {p2, v0, v2}, Ldb8;-><init>(Lpkd;I)V

    invoke-direct {p0, p1, v1, p2}, Lfb8;-><init>(Landroid/content/Context;Lb6l;Lb6l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwvj;)V
    .locals 2

    .line 4
    new-instance v0, Lcb8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcb8;-><init>(Ls7h;I)V

    new-instance p2, Lbb8;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lbb8;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lfb8;-><init>(Landroid/content/Context;Lb6l;Lb6l;)V

    return-void
.end method


# virtual methods
.method public final a()Lc5j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfb8;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lfb8;->t:Z

    .line 9
    .line 10
    new-instance v0, Lc5j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc5j;-><init>(Lfb8;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lxcc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfb8;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lab8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfb8;->f:Lb6l;

    .line 15
    .line 16
    return-void
.end method
