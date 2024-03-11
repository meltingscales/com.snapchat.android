.class public final LZ5l;
.super LXwl;
.source "SourceFile"


# instance fields
.field public final f:LqCg;

.field public final g:Lo71;

.field public final h:I

.field public final i:I

.field public final j:LCbl;

.field public final k:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;Lo71;II)V
    .locals 2

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
    invoke-direct {p0, p1, v0}, LXwl;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LZ5l;->f:LqCg;

    .line 16
    .line 17
    iput-object p3, p0, LZ5l;->g:Lo71;

    .line 18
    .line 19
    iput p4, p0, LZ5l;->h:I

    .line 20
    .line 21
    iput p5, p0, LZ5l;->i:I

    .line 22
    .line 23
    new-instance p2, LSki;

    .line 24
    .line 25
    const/16 p3, 0x17

    .line 26
    .line 27
    invoke-direct {p2, p3, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LCbl;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LZ5l;->j:LCbl;

    .line 36
    .line 37
    new-instance p2, LT8a;

    .line 38
    .line 39
    const/16 p3, 0xe

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p1, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LZ5l;->k:Lxhb;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()LHPm;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5l;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY5l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ5l;->k:Lxhb;

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
