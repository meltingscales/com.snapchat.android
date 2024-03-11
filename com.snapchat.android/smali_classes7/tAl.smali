.class public final LtAl;
.super LXwl;
.source "SourceFile"


# instance fields
.field public final f:LqCg;

.field public final g:Lo71;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:LCbl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LqCg;Lo71;III)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x7d0

    const/16 v5, 0x7d0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LtAl;-><init>(Landroid/content/Context;LqCg;Lo71;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqCg;Lo71;IIZ)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f1d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LXwl;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LtAl;->f:LqCg;

    iput-object p3, p0, LtAl;->g:Lo71;

    iput p4, p0, LtAl;->h:I

    iput p5, p0, LtAl;->i:I

    iput-boolean p6, p0, LtAl;->j:Z

    new-instance p1, Lnwl;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LtAl;->k:LCbl;

    return-void
.end method


# virtual methods
.method public final a()LHPm;
    .locals 1

    .line 1
    iget-object v0, p0, LtAl;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsAl;

    .line 8
    .line 9
    return-object v0
.end method
