.class public abstract LYv;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LCbl;

.field public final j:LPJ0;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LVv;

    invoke-direct {v0}, LVv;-><init>()V

    invoke-direct {p0, p1, v0}, LYv;-><init>(Landroid/content/Context;LVv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVv;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LXv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXv;-><init>(LYv;I)V

    .line 3
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, p0, LYv;->i:LCbl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, LVv;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LYv;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, LVv;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, LVv;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LPJ0;

    sget-object v3, Lsva;->f:Lsva;

    invoke-virtual {v3}, Lrs0;->b()LGlk;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    invoke-direct {v2, p1, v3, v5}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    const/4 v3, -0x1

    .line 6
    iget p2, p2, LVv;->d:I

    if-ne p2, v3, :cond_0

    .line 7
    iput p2, v2, LPJ0;->X:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f0404b1

    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 9
    iput p1, v2, LPJ0;->t:I

    .line 10
    :goto_0
    iput-object v2, p0, LYv;->j:LPJ0;

    new-instance p1, Lv3b;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    move-object v2, p1

    move v3, v4

    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    const p2, 0x800013

    .line 11
    iput p2, p1, Lv3b;->h:I

    const/4 p2, 0x2

    .line 12
    iput p2, p1, Lv3b;->c:I

    .line 13
    iput v0, p1, Lv3b;->d:I

    .line 14
    iput v1, p1, Lv3b;->f:I

    .line 15
    iput v1, p1, Lv3b;->g:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    move-result-object p1

    .line 17
    const-string p2, "avatar"

    iput-object p2, p1, LD3b;->t:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LYv;->h:LKF7;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkzj;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LXv;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, LXv;-><init>(LYv;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v5, v3}, Lkzj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
