.class public final LDyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public final d:LGol;

.field public e:LKF7;

.field public final f:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDyj;->a:I

    .line 5
    .line 6
    iput p3, p0, LDyj;->b:I

    .line 7
    .line 8
    new-instance p2, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LDyj;->c:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 14
    .line 15
    new-instance p3, Lv3b;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, -0x2

    .line 20
    const/4 v2, -0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v9, 0xfc

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    iput v0, p3, Lv3b;->h:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, p3, Lv3b;->c:I

    .line 37
    .line 38
    const v1, 0x7f140353

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p1, Lpol;->t:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput v0, p1, Lpol;->m:I

    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LDyj;->d:LGol;

    .line 56
    .line 57
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LDyj;->f:Landroid/animation/ArgbEvaluator;

    .line 63
    .line 64
    return-void
.end method
