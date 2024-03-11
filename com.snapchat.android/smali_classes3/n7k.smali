.class public final Ln7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Landroid/view/View;

.field public final e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:J

.field public g:I

.field public h:Z

.field public final i:LSG0;

.field public final j:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Ln7k;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Ln7k;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const p2, 0x7f0b1651

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ln7k;->d:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b1652

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    iput-object p1, p0, Ln7k;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    const-wide/16 p1, 0x3e8

    .line 31
    .line 32
    iput-wide p1, p0, Ln7k;->f:J

    .line 33
    .line 34
    const/16 p1, 0x190

    .line 35
    .line 36
    iput p1, p0, Ln7k;->g:I

    .line 37
    .line 38
    new-instance p1, LSG0;

    .line 39
    .line 40
    const/16 p2, 0x1d

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln7k;->i:LSG0;

    .line 46
    .line 47
    new-instance p1, Landroid/view/GestureDetector;

    .line 48
    .line 49
    new-instance p2, Lthk;

    .line 50
    .line 51
    const/4 p4, 0x5

    .line 52
    invoke-direct {p2, p4, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln7k;->j:Landroid/view/GestureDetector;

    .line 59
    .line 60
    return-void
.end method
