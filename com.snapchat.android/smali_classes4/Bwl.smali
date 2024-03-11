.class public final LBwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lywl;

.field public final b:Z

.field public final c:LLr3;

.field public final d:Ljava/lang/Object;

.field public final e:LCbl;

.field public final f:Lzwl;

.field public final g:Landroid/os/Handler;

.field public final h:LCbl;

.field public i:F

.field public j:F

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lywl;ZLLr3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBwl;->a:Lywl;

    .line 5
    .line 6
    iput-boolean p3, p0, LBwl;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LBwl;->c:LLr3;

    .line 9
    .line 10
    iput-object p5, p0, LBwl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LI5k;

    .line 13
    .line 14
    const/16 p3, 0x18

    .line 15
    .line 16
    invoke-direct {p2, p3, p0, p1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LCbl;

    .line 20
    .line 21
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LBwl;->e:LCbl;

    .line 25
    .line 26
    new-instance p2, Lzwl;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p1, p3}, Lzwl;-><init>(LBwl;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LBwl;->f:Lzwl;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LBwl;->g:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p2, LIyg;

    .line 46
    .line 47
    const/16 p3, 0x1b

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LCbl;

    .line 53
    .line 54
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LBwl;->h:LCbl;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LBwl;->k:I

    .line 72
    .line 73
    new-instance p2, Lyue;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p2, p3, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
