.class public final LCGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LwBj;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lp71;

.field public final e:Lu44;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LwBj;Landroid/content/res/Resources;Lp71;LE71;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCGc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCGc;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LCGc;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, LCGc;->d:Lp71;

    .line 11
    .line 12
    iput-object p6, p0, LCGc;->e:Lu44;

    .line 13
    .line 14
    sget-object p2, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p3, "MapBitmojiIconDrawingUtils"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LCGc;->f:LqCg;

    .line 28
    .line 29
    new-instance p2, LuU2;

    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-direct {p2, p5, p3}, LuU2;-><init>(LE71;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LCbl;

    .line 36
    .line 37
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LCGc;->g:LCbl;

    .line 41
    .line 42
    sget-object p2, LAGc;->e:LAGc;

    .line 43
    .line 44
    new-instance p3, LCbl;

    .line 45
    .line 46
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LCGc;->h:LCbl;

    .line 50
    .line 51
    sget-object p2, LAGc;->f:LAGc;

    .line 52
    .line 53
    new-instance p3, LCbl;

    .line 54
    .line 55
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LCGc;->i:LCbl;

    .line 59
    .line 60
    new-instance p2, LrT6;

    .line 61
    .line 62
    const/16 p3, 0x1b

    .line 63
    .line 64
    invoke-direct {p2, p3, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LCbl;

    .line 68
    .line 69
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LCGc;->j:LCbl;

    .line 73
    .line 74
    const/high16 p2, 0x42100000    # 36.0f

    .line 75
    .line 76
    invoke-static {p2, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iput p2, p0, LCGc;->k:I

    .line 82
    .line 83
    const/high16 p2, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {p2, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-int p2, p2

    .line 90
    iput p2, p0, LCGc;->l:I

    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p2, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    iput p1, p0, LCGc;->m:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, LCGc;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LCGc;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method
