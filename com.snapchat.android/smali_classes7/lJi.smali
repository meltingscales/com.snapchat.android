.class public abstract LlJi;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final Z:J

.field public static final synthetic y0:I


# instance fields
.field public X:Landroid/view/View;

.field public final Y:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:I

.field public final i:LLne;

.field public final j:LJUa;

.field public final k:LLme;

.field public final t:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LlJi;->Z:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V
    .locals 8

    .line 1
    invoke-static {p2}, LWUh;->d(LNCc;)LLme;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;LLme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNCc;IILLne;LJUa;LLme;)V
    .locals 1

    .line 2
    invoke-static {}, LUme;->a()LY3h;

    move-result-object v0

    .line 3
    invoke-static {p7, v0}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0, p6}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p1, p0, LlJi;->f:Landroid/content/Context;

    iput p3, p0, LlJi;->g:I

    iput p4, p0, LlJi;->h:I

    iput-object p5, p0, LlJi;->i:LLne;

    iput-object p6, p0, LlJi;->j:LJUa;

    iput-object p7, p0, LlJi;->k:LLme;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LlJi;->t:Landroid/view/LayoutInflater;

    const p2, 0x7f0e06c9

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LlJi;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public S()J
    .locals 2

    .line 1
    sget-wide v0, LlJi;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b12a6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/ui/view/ScHeaderView;

    .line 14
    .line 15
    new-instance v2, LhGi;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/ScHeaderView;->a(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LlJi;->g:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/ScHeaderView;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, LlJi;->t:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget v2, p0, LlJi;->h:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LlJi;->X:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method
