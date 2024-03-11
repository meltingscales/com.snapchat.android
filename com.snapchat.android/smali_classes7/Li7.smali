.class public final LLi7;
.super LXwl;
.source "SourceFile"


# instance fields
.field public final f:LqCg;

.field public final g:Lo71;

.field public final h:LKug;

.field public final i:I

.field public final j:I

.field public final k:Lxhb;

.field public final l:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;Lo71;LUEg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070f1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0706f6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0706f5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, LXwl;-><init>(Landroid/content/Context;III)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LLi7;->f:LqCg;

    .line 38
    .line 39
    iput-object p3, p0, LLi7;->g:Lo71;

    .line 40
    .line 41
    iput-object p4, p0, LLi7;->h:LKug;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    iput p2, p0, LLi7;->i:I

    .line 45
    .line 46
    const/16 p2, 0x1f4

    .line 47
    .line 48
    iput p2, p0, LLi7;->j:I

    .line 49
    .line 50
    new-instance p2, LlH1;

    .line 51
    .line 52
    const/16 p3, 0x18

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p1, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LLi7;->k:Lxhb;

    .line 63
    .line 64
    new-instance p2, Lnwl;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p2, p3, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LLi7;->l:Lxhb;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()LHPm;
    .locals 1

    .line 1
    iget-object v0, p0, LLi7;->l:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKi7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LLi7;->k:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
