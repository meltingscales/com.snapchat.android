.class public final Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;
.super LRV;
.source "SourceFile"

# interfaces
.implements LdA2;
.implements Lf77;


# static fields
.field public static final N0:[Ljava/lang/String;

.field public static final O0:Z

.field public static final P0:Ljava/util/LinkedHashMap;


# instance fields
.field public A0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C0:F

.field public final D0:F

.field public E0:F

.field public F0:F

.field public G0:Z

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public L0:LNY7;

.field public M0:Z

.field public final a:LCbl;

.field public final b:LCbl;

.field public c:LFz2;

.field public final d:LCbl;

.field public e:Lcx2;

.field public f:Lfx2;

.field public g:Lgx2;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB7d;->P0:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CaptionEditTextView"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    const-string v0, "image/gif"

    .line 14
    .line 15
    const-string v1, "image/png"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->N0:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->P0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LDY7;->a:LDY7;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LDY7;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->O0:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljx2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 2
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->b:LCbl;

    new-instance p1, LFz2;

    const p2, 0x7ffff

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, LFz2;-><init>(Landroid/graphics/Typeface;II)V

    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    sget-object p1, Lix2;->d:Lix2;

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->d:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->h:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 10
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->i:LCbl;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/high16 p1, 0x437e0000    # 254.0f

    iput p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->C0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 25
    iput p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:F

    iput p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->E0:F

    iput p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->F0:F

    iput-boolean v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->G0:Z

    new-instance p1, Ljx2;

    invoke-direct {p1, p0, v1}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 26
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->H0:LCbl;

    new-instance p1, Ljx2;

    invoke-direct {p1, p0, v2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 28
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->I0:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 30
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->J0:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 32
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->K0:LCbl;

    sget-boolean p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->O0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    sget-object p2, LDY7;->a:LDY7;

    .line 35
    invoke-virtual {p2, p1}, LDY7;->c(Landroid/content/Context;)V

    .line 36
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    invoke-static {p1, p2}, LDY7;->d(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    :cond_0
    new-instance p1, LKK1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LKK1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, LIm3;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljx2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 39
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 41
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->b:LCbl;

    new-instance p1, LFz2;

    const p2, 0x7ffff

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2}, LFz2;-><init>(Landroid/graphics/Typeface;II)V

    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    sget-object p1, Lix2;->d:Lix2;

    .line 43
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->d:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 45
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->h:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 47
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->i:LCbl;

    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/high16 p1, 0x437e0000    # 254.0f

    iput p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->C0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    const/4 v1, 0x1

    .line 61
    invoke-static {v1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 62
    iput p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:F

    iput p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->E0:F

    iput p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->F0:F

    iput-boolean v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->G0:Z

    new-instance p1, Ljx2;

    invoke-direct {p1, p0, v0}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 63
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->H0:LCbl;

    new-instance p1, Ljx2;

    invoke-direct {p1, p0, v1}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 65
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->I0:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 67
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->J0:LCbl;

    new-instance p1, Ljx2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 69
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->K0:LCbl;

    sget-boolean p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->O0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    sget-object p2, LDY7;->a:LDY7;

    .line 72
    invoke-virtual {p2, p1}, LDY7;->c(Landroid/content/Context;)V

    .line 73
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 74
    invoke-static {p1, p2}, LDY7;->d(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    :cond_0
    new-instance p1, LKK1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LKK1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, LIm3;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic k(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final l(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V
    .locals 5

    .line 1
    invoke-super {p0}, LRV;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, LDjn;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static p(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)I
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 6
    .line 7
    iget-object p1, p1, LFz2;->e:LAz2;

    .line 8
    .line 9
    iget p1, p1, LAz2;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 12
    .line 13
    iget-object p2, p2, LFz2;->e:LAz2;

    .line 14
    .line 15
    iget v0, p2, LAz2;->f:I

    .line 16
    .line 17
    iget-object p2, p2, LAz2;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o(IILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(LFz2;ZZ)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 6
    .line 7
    iget-object v1, v1, LFz2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 24
    .line 25
    iget-object v2, v10, LFz2;->d:LBz2;

    .line 26
    .line 27
    move-object/from16 v20, v2

    .line 28
    .line 29
    const/16 v31, 0x0

    .line 30
    .line 31
    const/16 v32, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    iget-object v2, v10, LFz2;->e:LAz2;

    .line 40
    .line 41
    move-object/from16 v21, v2

    .line 42
    .line 43
    iget-object v2, v10, LFz2;->f:Lyz2;

    .line 44
    .line 45
    move-object/from16 v22, v2

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const v33, 0x7ffc7

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    invoke-static/range {v16 .. v33}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v1, v10, LFz2;->e:LAz2;

    .line 79
    .line 80
    iget v1, v1, LAz2;->c:I

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 86
    .line 87
    iget-object v1, v1, LFz2;->e:LAz2;

    .line 88
    .line 89
    iget v1, v1, LAz2;->c:I

    .line 90
    .line 91
    :goto_1
    const/4 v3, 0x0

    .line 92
    iget v4, v10, LFz2;->m:F

    .line 93
    .line 94
    cmpg-float v5, v4, v3

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    cmpg-float v5, v5, v4

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-boolean v4, v10, LFz2;->l:Z

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const v4, 0x800003

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v4, v10, LFz2;->s:LQy2;

    .line 127
    .line 128
    invoke-virtual {v4}, LQy2;->a()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    iget v4, v10, LFz2;->p:I

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v10, LFz2;->g:LDz2;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget v5, v4, LDz2;->b:I

    .line 161
    .line 162
    iget v7, v4, LDz2;->d:I

    .line 163
    .line 164
    iget v8, v4, LDz2;->a:I

    .line 165
    .line 166
    iget v4, v4, LDz2;->c:I

    .line 167
    .line 168
    invoke-virtual {v0, v8, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget v4, v10, LFz2;->q:F

    .line 172
    .line 173
    iget v5, v10, LFz2;->r:F

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 176
    .line 177
    .line 178
    iget v4, v10, LFz2;->h:I

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v10, LFz2;->n:Landroid/graphics/Typeface;

    .line 184
    .line 185
    iget v5, v10, LFz2;->o:I

    .line 186
    .line 187
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LRy2;->b:LRy2;

    .line 191
    .line 192
    const/4 v12, 0x2

    .line 193
    iget-object v5, v10, LFz2;->i:LEz2;

    .line 194
    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    iget-object v7, v5, LEz2;->a:LRy2;

    .line 198
    .line 199
    if-eq v7, v4, :cond_8

    .line 200
    .line 201
    move-object/from16 v20, v5

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    iget-object v7, v5, LEz2;->a:LRy2;

    .line 206
    .line 207
    iget-object v8, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->d:LCbl;

    .line 208
    .line 209
    if-ne v7, v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/text/InputFilter$AllCaps;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v4, v8}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    array-length v9, v8

    .line 228
    add-int/2addr v9, v13

    .line 229
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, [Landroid/text/InputFilter;

    .line 234
    .line 235
    array-length v8, v8

    .line 236
    aput-object v4, v9, v8

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroid/text/InputFilter$AllCaps;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v4, v8}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    invoke-static {v8}, Ld60;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-array v4, v14, [Landroid/text/InputFilter;

    .line 266
    .line 267
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, [Landroid/text/InputFilter;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    invoke-super/range {p0 .. p0}, LRV;->getText()Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v8, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->P0:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_b

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-lez v9, :cond_b

    .line 297
    .line 298
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v9, :cond_c

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-ne v11, v6, :cond_c

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    const/4 v6, 0x0

    .line 322
    :goto_5
    xor-int/2addr v6, v13

    .line 323
    if-eqz v9, :cond_d

    .line 324
    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-lez v6, :cond_e

    .line 332
    .line 333
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eq v6, v13, :cond_12

    .line 341
    .line 342
    if-eq v6, v12, :cond_11

    .line 343
    .line 344
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget v6, LuYk;->a:I

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_f

    .line 359
    .line 360
    :goto_6
    move-object v9, v4

    .line 361
    goto :goto_7

    .line 362
    :cond_f
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7}, Ljava/lang/Character;->isTitleCase(C)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_10

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(C)C

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_6

    .line 397
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_7

    .line 406
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :cond_13
    :goto_7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 422
    .line 423
    .line 424
    new-instance v4, LEz2;

    .line 425
    .line 426
    iget-object v5, v5, LEz2;->a:LRy2;

    .line 427
    .line 428
    invoke-direct {v4, v5, v12, v14}, LEz2;-><init>(LRy2;II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v20, v4

    .line 432
    .line 433
    :goto_8
    iget-object v4, v10, LFz2;->d:LBz2;

    .line 434
    .line 435
    iget-object v5, v4, LBz2;->a:Ljava/lang/Float;

    .line 436
    .line 437
    if-eqz v5, :cond_14

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v0, v12, v6}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextSize(IF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v13, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v6, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 467
    .line 468
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iget-object v5, v4, LBz2;->b:Ljava/lang/Float;

    .line 472
    .line 473
    iget v6, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->C0:F

    .line 474
    .line 475
    iget v7, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:F

    .line 476
    .line 477
    if-eqz v5, :cond_15

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    cmpl-float v8, v8, v3

    .line 484
    .line 485
    if-lez v8, :cond_15

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v13, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v5, v7, v6}, LD3d;->a(FFF)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    goto :goto_9

    .line 508
    :cond_15
    move v5, v7

    .line 509
    :goto_9
    iput v5, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->F0:F

    .line 510
    .line 511
    iget-object v4, v4, LBz2;->c:Ljava/lang/Float;

    .line 512
    .line 513
    if-eqz v4, :cond_16

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    cmpl-float v3, v5, v3

    .line 520
    .line 521
    if-lez v3, :cond_16

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v13, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v3, v7, v6}, LD3d;->a(FFF)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    :cond_16
    iput v6, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->E0:F

    .line 544
    .line 545
    iget v3, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->F0:F

    .line 546
    .line 547
    cmpg-float v4, v6, v3

    .line 548
    .line 549
    if-gez v4, :cond_17

    .line 550
    .line 551
    iput v3, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->E0:F

    .line 552
    .line 553
    :cond_17
    iget-object v4, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->g:Lgx2;

    .line 554
    .line 555
    if-eqz v4, :cond_18

    .line 556
    .line 557
    iget v5, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->E0:F

    .line 558
    .line 559
    iget-object v4, v4, Lgx2;->a:Ls2e;

    .line 560
    .line 561
    iput v3, v4, Ls2e;->f:F

    .line 562
    .line 563
    iput v5, v4, Ls2e;->g:F

    .line 564
    .line 565
    :cond_18
    invoke-super/range {p0 .. p0}, LRV;->getText()Landroid/text/Editable;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v10, LFz2;->e:LAz2;

    .line 577
    .line 578
    const/16 v6, 0x1fb

    .line 579
    .line 580
    invoke-static {v3, v1, v15, v6}, LAz2;->a(LAz2;ILCz2;I)LAz2;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 585
    .line 586
    iget-object v3, v1, LFz2;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_19

    .line 593
    .line 594
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_a
    move-object v2, v1

    .line 603
    goto :goto_b

    .line 604
    :cond_19
    iget-object v1, v1, LFz2;->a:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :goto_b
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v1, 0x0

    .line 619
    move v12, v1

    .line 620
    const/4 v1, 0x0

    .line 621
    move v13, v1

    .line 622
    const/4 v1, 0x0

    .line 623
    move v14, v1

    .line 624
    const/4 v1, 0x0

    .line 625
    move v15, v1

    .line 626
    const v18, 0x7feee

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    move-object/from16 v6, v19

    .line 632
    .line 633
    move-object/from16 v10, v20

    .line 634
    .line 635
    invoke-static/range {v1 .. v18}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    iget-object v2, v2, LFz2;->f:Lyz2;

    .line 644
    .line 645
    iget-object v2, v2, Lyz2;->c:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v3, v1, LFz2;->f:Lyz2;

    .line 648
    .line 649
    iget-object v4, v3, Lyz2;->c:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v4, :cond_1a

    .line 652
    .line 653
    if-nez v2, :cond_1a

    .line 654
    .line 655
    const/16 v44, 0x1

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1a
    const/16 v44, 0x0

    .line 659
    .line 660
    :goto_c
    const/16 v4, 0x3fb

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static {v3, v2, v5, v4}, Lyz2;->a(Lyz2;Ljava/lang/String;II)Lyz2;

    .line 664
    .line 665
    .line 666
    move-result-object v40

    .line 667
    const/16 v48, 0x0

    .line 668
    .line 669
    const v51, 0x7fddf

    .line 670
    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/16 v37, 0x0

    .line 677
    .line 678
    const/16 v38, 0x0

    .line 679
    .line 680
    const/16 v39, 0x0

    .line 681
    .line 682
    const/16 v41, 0x0

    .line 683
    .line 684
    const/16 v42, 0x0

    .line 685
    .line 686
    const/16 v43, 0x0

    .line 687
    .line 688
    const/16 v45, 0x0

    .line 689
    .line 690
    const/16 v46, 0x0

    .line 691
    .line 692
    const/16 v47, 0x0

    .line 693
    .line 694
    const/16 v49, 0x0

    .line 695
    .line 696
    const/16 v50, 0x0

    .line 697
    .line 698
    move-object/from16 v34, v1

    .line 699
    .line 700
    invoke-static/range {v34 .. v51}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 705
    .line 706
    if-eqz v2, :cond_1b

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const-string v3, "GlowStyle-Background"

    .line 716
    .line 717
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1b

    .line 722
    .line 723
    iget-object v1, v1, LgA2;->n:LCbl;

    .line 724
    .line 725
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LvZ9;

    .line 730
    .line 731
    iget-object v2, v1, LvZ9;->k:LtZ9;

    .line 732
    .line 733
    iget-boolean v2, v2, LtZ9;->a:Z

    .line 734
    .line 735
    if-eqz v2, :cond_1c

    .line 736
    .line 737
    :cond_1b
    const/4 v3, 0x1

    .line 738
    goto :goto_d

    .line 739
    :cond_1c
    iget-object v2, v1, LvZ9;->a:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v3, v1, LvZ9;->g:LCbl;

    .line 755
    .line 756
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const v4, 0x3f19999a    # 0.6f

    .line 767
    .line 768
    .line 769
    mul-float v3, v3, v4

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 772
    .line 773
    .line 774
    new-instance v2, LtZ9;

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    const/4 v4, 0x2

    .line 778
    invoke-direct {v2, v4, v3, v5}, LtZ9;-><init>(IZI)V

    .line 779
    .line 780
    .line 781
    iput-object v2, v1, LvZ9;->k:LtZ9;

    .line 782
    .line 783
    :goto_d
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 784
    .line 785
    iget-object v2, v1, LFz2;->e:LAz2;

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()Ley2;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    iget v6, v2, LAz2;->a:I

    .line 792
    .line 793
    iput v6, v4, Ley2;->d:I

    .line 794
    .line 795
    iget-boolean v4, v2, LAz2;->d:Z

    .line 796
    .line 797
    iget-object v6, v2, LAz2;->e:Ljava/util/List;

    .line 798
    .line 799
    iget-object v7, v1, LFz2;->d:LBz2;

    .line 800
    .line 801
    if-eqz v4, :cond_1d

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()Ley2;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    sget-object v8, Lw08;->a:Lw08;

    .line 808
    .line 809
    iget-object v7, v7, LBz2;->a:Ljava/lang/Float;

    .line 810
    .line 811
    invoke-virtual {v4, v8, v7}, Ley2;->c(Ljava/util/List;Ljava/lang/Float;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()Ley2;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, LPy2;

    .line 827
    .line 828
    invoke-virtual {v4, v7, v6}, Ley2;->a(Landroid/text/TextPaint;LPy2;)V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()Ley2;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iget-object v7, v7, LBz2;->a:Ljava/lang/Float;

    .line 837
    .line 838
    invoke-virtual {v4, v6, v7}, Ley2;->c(Ljava/util/List;Ljava/lang/Float;)V

    .line 839
    .line 840
    .line 841
    :goto_e
    iget-object v4, v1, LFz2;->f:Lyz2;

    .line 842
    .line 843
    iget-object v6, v4, Lyz2;->i:LNy2;

    .line 844
    .line 845
    if-eqz v6, :cond_1e

    .line 846
    .line 847
    iget-object v7, v6, LNy2;->e:Ljava/util/List;

    .line 848
    .line 849
    iget v8, v4, Lyz2;->d:I

    .line 850
    .line 851
    iget v6, v6, LNy2;->c:I

    .line 852
    .line 853
    invoke-virtual {v0, v8, v6, v7}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o(IILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    const/16 v7, 0x3f7

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    invoke-static {v4, v8, v6, v7}, Lyz2;->a(Lyz2;Ljava/lang/String;II)Lyz2;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :goto_f
    move-object v15, v4

    .line 865
    goto :goto_10

    .line 866
    :cond_1e
    const/4 v8, 0x0

    .line 867
    goto :goto_f

    .line 868
    :goto_10
    iget-object v4, v15, Lyz2;->a:Landroid/graphics/Bitmap;

    .line 869
    .line 870
    iget v6, v2, LAz2;->b:I

    .line 871
    .line 872
    if-eqz v4, :cond_20

    .line 873
    .line 874
    :cond_1f
    invoke-virtual {v0, v6}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextColor(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_20
    iget v4, v2, LAz2;->c:I

    .line 879
    .line 880
    if-eqz v4, :cond_1f

    .line 881
    .line 882
    iget-object v6, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 883
    .line 884
    iget-object v7, v6, LFz2;->e:LAz2;

    .line 885
    .line 886
    iget v9, v7, LAz2;->c:I

    .line 887
    .line 888
    if-eq v9, v4, :cond_21

    .line 889
    .line 890
    const/16 v9, 0x1fb

    .line 891
    .line 892
    invoke-static {v7, v4, v8, v9}, LAz2;->a(LAz2;ILCz2;I)LAz2;

    .line 893
    .line 894
    .line 895
    move-result-object v21

    .line 896
    const/16 v31, 0x0

    .line 897
    .line 898
    const/16 v32, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const/16 v28, 0x0

    .line 921
    .line 922
    const/16 v29, 0x0

    .line 923
    .line 924
    const/16 v30, 0x0

    .line 925
    .line 926
    const v33, 0x7ffef

    .line 927
    .line 928
    .line 929
    move-object/from16 v16, v6

    .line 930
    .line 931
    invoke-static/range {v16 .. v33}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    iput-object v6, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 936
    .line 937
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()Ley2;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iput v4, v6, Ley2;->f:I

    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()Ley2;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    if-eqz v4, :cond_22

    .line 948
    .line 949
    const/4 v14, 0x1

    .line 950
    goto :goto_11

    .line 951
    :cond_22
    const/4 v14, 0x0

    .line 952
    :goto_11
    iput-boolean v14, v6, Ley2;->e:Z

    .line 953
    .line 954
    const/4 v3, 0x4

    .line 955
    iget v6, v7, LAz2;->f:I

    .line 956
    .line 957
    if-eq v6, v3, :cond_23

    .line 958
    .line 959
    invoke-virtual {v0, v4}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextColor(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_23
    iget v3, v7, LAz2;->b:I

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextColor(I)V

    .line 966
    .line 967
    .line 968
    :goto_12
    iget-object v3, v2, LAz2;->h:LCz2;

    .line 969
    .line 970
    iget-boolean v4, v3, LCz2;->a:Z

    .line 971
    .line 972
    if-eqz v4, :cond_24

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->n(LFz2;)Landroid/graphics/LinearGradient;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v3, v1}, LCz2;->a(LCz2;Landroid/graphics/LinearGradient;)LCz2;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    goto :goto_13

    .line 983
    :cond_24
    new-instance v1, LCz2;

    .line 984
    .line 985
    const/16 v3, 0xf

    .line 986
    .line 987
    invoke-direct {v1, v5, v8, v8, v3}, LCz2;-><init>(ZLjava/util/ArrayList;Ljava/util/List;I)V

    .line 988
    .line 989
    .line 990
    :goto_13
    iget-object v9, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 991
    .line 992
    const/16 v3, 0x17f

    .line 993
    .line 994
    invoke-static {v2, v5, v1, v3}, LAz2;->a(LAz2;ILCz2;I)LAz2;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const v26, 0x7ffcf

    .line 1001
    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/4 v11, 0x0

    .line 1005
    const/4 v12, 0x0

    .line 1006
    const/4 v13, 0x0

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    const/16 v24, 0x0

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    invoke-static/range {v9 .. v26}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 1030
    .line 1031
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->M0:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 2
    .line 3
    iget-object v0, v0, LFz2;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final endBatchEdit()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/widget/EditText;->endBatchEdit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()Lh77;
    .locals 1

    .line 1
    sget-object v0, Lh77;->b:Lh77;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-super {p0}, LRV;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-super {p0}, LRV;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld26;->L(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->M0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;LFz2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, LFz2;->f:Lyz2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lyz2;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_23

    .line 21
    .line 22
    iget-object v3, v2, LFz2;->e:LAz2;

    .line 23
    .line 24
    iget v3, v3, LAz2;->c:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v2, LFz2;->f:Lyz2;

    .line 30
    .line 31
    iget v3, v2, Lyz2;->d:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v5, LFz2;->f:Lyz2;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v4, v5, Lyz2;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_22

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "RainbowStyleCloud"

    .line 53
    .line 54
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v5, :cond_f

    .line 62
    .line 63
    iget-object v2, v2, LgA2;->m:LCbl;

    .line 64
    .line 65
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LUHg;

    .line 70
    .line 71
    iget-object v3, v2, LUHg;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    new-instance v8, LSHg;

    .line 84
    .line 85
    invoke-direct {v8}, LSHg;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v2, LUHg;->c:LSHg;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-ge v7, v8, :cond_9

    .line 97
    .line 98
    iget-object v11, v2, LUHg;->d:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3, v7, v11}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 101
    .line 102
    .line 103
    cmpg-float v12, v10, v9

    .line 104
    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, LUHg;->a()F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :cond_4
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v12, v12

    .line 114
    invoke-virtual {v2}, LUHg;->b()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    sub-float/2addr v12, v13

    .line 119
    add-float/2addr v12, v10

    .line 120
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-interface {v13, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    int-to-float v14, v14

    .line 153
    div-float/2addr v14, v5

    .line 154
    div-float v15, v13, v5

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ne v9, v6, :cond_5

    .line 161
    .line 162
    sub-float v9, v14, v15

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v2}, LUHg;->b()F

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    sub-float v9, v9, v16

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-static {v3}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v9, v9

    .line 180
    sub-float/2addr v9, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    int-to-float v9, v9

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v5, v6, :cond_7

    .line 191
    .line 192
    add-float/2addr v14, v15

    .line 193
    invoke-virtual {v2}, LUHg;->b()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-float/2addr v5, v14

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-static {v3}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v5, v5

    .line 208
    :goto_5
    invoke-virtual {v2}, LUHg;->b()F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    add-float/2addr v5, v13

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    add-float/2addr v5, v13

    .line 218
    goto :goto_5

    .line 219
    :goto_6
    iget-object v13, v2, LUHg;->c:LSHg;

    .line 220
    .line 221
    iget v14, v13, LSHg;->a:F

    .line 222
    .line 223
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iput v9, v13, LSHg;->a:F

    .line 228
    .line 229
    iget-object v9, v2, LUHg;->c:LSHg;

    .line 230
    .line 231
    iget v13, v9, LSHg;->b:F

    .line 232
    .line 233
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v9, LSHg;->b:F

    .line 238
    .line 239
    iget-object v5, v2, LUHg;->c:LSHg;

    .line 240
    .line 241
    iget v9, v5, LSHg;->c:F

    .line 242
    .line 243
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iput v9, v5, LSHg;->c:F

    .line 248
    .line 249
    iget-object v5, v2, LUHg;->c:LSHg;

    .line 250
    .line 251
    iget v9, v5, LSHg;->d:F

    .line 252
    .line 253
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    int-to-float v11, v11

    .line 256
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iput v9, v5, LSHg;->d:F

    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    const/high16 v5, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_9
    :goto_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v11, v2, LUHg;->b:Landroid/graphics/Path;

    .line 274
    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v2}, LUHg;->a()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float v12, v3, v4

    .line 286
    .line 287
    iget-object v4, v2, LUHg;->c:LSHg;

    .line 288
    .line 289
    iget v13, v4, LSHg;->a:F

    .line 290
    .line 291
    iget v4, v4, LSHg;->c:F

    .line 292
    .line 293
    invoke-virtual {v2}, LUHg;->b()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-float/2addr v5, v4

    .line 298
    sub-float v14, v5, v3

    .line 299
    .line 300
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    .line 305
    .line 306
    move v15, v14

    .line 307
    :goto_8
    iget-object v4, v2, LUHg;->c:LSHg;

    .line 308
    .line 309
    iget v4, v4, LSHg;->d:F

    .line 310
    .line 311
    cmpg-float v4, v15, v4

    .line 312
    .line 313
    if-gez v4, :cond_b

    .line 314
    .line 315
    sub-float v7, v13, v12

    .line 316
    .line 317
    add-float v8, v15, v12

    .line 318
    .line 319
    add-float v16, v15, v3

    .line 320
    .line 321
    move-object v4, v11

    .line 322
    move v5, v13

    .line 323
    move v6, v15

    .line 324
    move v9, v13

    .line 325
    move/from16 v10, v16

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 328
    .line 329
    .line 330
    move/from16 v15, v16

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    :goto_9
    iget-object v4, v2, LUHg;->c:LSHg;

    .line 334
    .line 335
    iget v4, v4, LSHg;->b:F

    .line 336
    .line 337
    cmpg-float v4, v13, v4

    .line 338
    .line 339
    if-gtz v4, :cond_c

    .line 340
    .line 341
    add-float v7, v13, v12

    .line 342
    .line 343
    add-float v8, v15, v12

    .line 344
    .line 345
    add-float v16, v13, v3

    .line 346
    .line 347
    move-object v4, v11

    .line 348
    move v5, v13

    .line 349
    move v6, v15

    .line 350
    move/from16 v9, v16

    .line 351
    .line 352
    move v10, v15

    .line 353
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    .line 355
    .line 356
    move/from16 v13, v16

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    :goto_a
    cmpl-float v4, v15, v14

    .line 360
    .line 361
    if-lez v4, :cond_d

    .line 362
    .line 363
    add-float v7, v13, v12

    .line 364
    .line 365
    sub-float v8, v15, v12

    .line 366
    .line 367
    sub-float v16, v15, v3

    .line 368
    .line 369
    move-object v4, v11

    .line 370
    move v5, v13

    .line 371
    move v6, v15

    .line 372
    move v9, v13

    .line 373
    move/from16 v10, v16

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 376
    .line 377
    .line 378
    move/from16 v15, v16

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_d
    :goto_b
    move v5, v13

    .line 382
    iget-object v4, v2, LUHg;->c:LSHg;

    .line 383
    .line 384
    iget v4, v4, LSHg;->a:F

    .line 385
    .line 386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    .line 388
    add-float/2addr v4, v6

    .line 389
    cmpl-float v4, v5, v4

    .line 390
    .line 391
    if-ltz v4, :cond_e

    .line 392
    .line 393
    sub-float v7, v5, v12

    .line 394
    .line 395
    sub-float v8, v15, v12

    .line 396
    .line 397
    sub-float v13, v5, v3

    .line 398
    .line 399
    move-object v4, v11

    .line 400
    move v6, v15

    .line 401
    move v9, v13

    .line 402
    move v10, v15

    .line 403
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 408
    .line 409
    .line 410
    :goto_c
    iget-object v2, v2, LUHg;->g:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_19

    .line 416
    .line 417
    :cond_f
    const-string v5, "GlowStyle-Background"

    .line 418
    .line 419
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_23

    .line 424
    .line 425
    iget-object v2, v2, LgA2;->n:LCbl;

    .line 426
    .line 427
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LvZ9;

    .line 432
    .line 433
    iget-object v4, v2, LvZ9;->k:LtZ9;

    .line 434
    .line 435
    iget-boolean v4, v4, LtZ9;->a:Z

    .line 436
    .line 437
    if-nez v4, :cond_10

    .line 438
    .line 439
    goto/16 :goto_19

    .line 440
    .line 441
    :cond_10
    iget-object v4, v2, LvZ9;->a:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 452
    .line 453
    if-eq v5, v8, :cond_11

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v8, v2, LvZ9;->g:LCbl;

    .line 467
    .line 468
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const v9, 0x3f19999a    # 0.6f

    .line 479
    .line 480
    .line 481
    mul-float v8, v8, v9

    .line 482
    .line 483
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 484
    .line 485
    .line 486
    :cond_11
    iget-object v5, v2, LvZ9;->k:LtZ9;

    .line 487
    .line 488
    iget v8, v5, LtZ9;->b:I

    .line 489
    .line 490
    iget-object v9, v2, LvZ9;->j:LCbl;

    .line 491
    .line 492
    iget-object v10, v2, LvZ9;->d:LCbl;

    .line 493
    .line 494
    if-eq v8, v3, :cond_14

    .line 495
    .line 496
    new-instance v8, LtZ9;

    .line 497
    .line 498
    iget-boolean v5, v5, LtZ9;->a:Z

    .line 499
    .line 500
    invoke-direct {v8, v3, v5}, LtZ9;-><init>(IZ)V

    .line 501
    .line 502
    .line 503
    iput-object v8, v2, LvZ9;->k:LtZ9;

    .line 504
    .line 505
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Landroid/graphics/Paint;

    .line 510
    .line 511
    const/high16 v8, -0x1000000

    .line 512
    .line 513
    if-ne v3, v8, :cond_12

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_12
    const/4 v8, -0x1

    .line 517
    :goto_d
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    if-nez v5, :cond_13

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_13
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 530
    .line 531
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 532
    .line 533
    invoke-direct {v8, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    :goto_e
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v5, v2, LvZ9;->c:Landroid/graphics/RectF;

    .line 544
    .line 545
    if-nez v3, :cond_15

    .line 546
    .line 547
    goto/16 :goto_18

    .line 548
    .line 549
    :cond_15
    const/4 v8, 0x1

    .line 550
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 551
    .line 552
    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 555
    .line 556
    .line 557
    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 558
    .line 559
    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    :goto_f
    if-ge v7, v12, :cond_1f

    .line 566
    .line 567
    iget-object v13, v2, LvZ9;->b:Landroid/graphics/Rect;

    .line 568
    .line 569
    invoke-virtual {v4, v7, v13}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineMax(I)F

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    iget-object v15, v2, LvZ9;->i:LCbl;

    .line 577
    .line 578
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 593
    .line 594
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    sub-int/2addr v15, v6

    .line 597
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 598
    .line 599
    cmpg-float v16, v6, v8

    .line 600
    .line 601
    if-nez v16, :cond_16

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_16
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 605
    .line 606
    cmpg-float v17, v8, v11

    .line 607
    .line 608
    if-nez v17, :cond_17

    .line 609
    .line 610
    :goto_10
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 611
    .line 612
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 613
    .line 614
    add-int/2addr v6, v8

    .line 615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    goto :goto_11

    .line 620
    :cond_17
    add-float/2addr v6, v8

    .line 621
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :goto_11
    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    const/high16 v17, 0x3f000000    # 0.5f

    .line 630
    .line 631
    const/16 v11, 0x11

    .line 632
    .line 633
    if-ne v8, v11, :cond_18

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    sub-float/2addr v6, v14

    .line 640
    mul-float v6, v6, v17

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_18
    invoke-static {v4}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_1a

    .line 648
    .line 649
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 650
    .line 651
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 652
    .line 653
    .line 654
    cmpg-float v18, v6, v8

    .line 655
    .line 656
    if-nez v18, :cond_19

    .line 657
    .line 658
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 659
    .line 660
    int-to-float v6, v6

    .line 661
    :cond_19
    sub-float/2addr v6, v14

    .line 662
    goto :goto_12

    .line 663
    :cond_1a
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 664
    .line 665
    int-to-float v6, v6

    .line 666
    :goto_12
    iget v8, v13, Landroid/graphics/Rect;->top:I

    .line 667
    .line 668
    int-to-float v11, v8

    .line 669
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 670
    .line 671
    sub-int/2addr v13, v8

    .line 672
    sub-int/2addr v13, v15

    .line 673
    int-to-float v8, v13

    .line 674
    mul-float v8, v8, v17

    .line 675
    .line 676
    add-float/2addr v8, v11

    .line 677
    add-float/2addr v14, v6

    .line 678
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 679
    .line 680
    const/4 v13, 0x1

    .line 681
    cmpg-float v16, v11, v13

    .line 682
    .line 683
    if-nez v16, :cond_1b

    .line 684
    .line 685
    :goto_13
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_1b
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    goto :goto_13

    .line 693
    :goto_14
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 694
    .line 695
    cmpg-float v11, v6, v13

    .line 696
    .line 697
    if-nez v11, :cond_1c

    .line 698
    .line 699
    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1c
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 707
    .line 708
    :goto_15
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 709
    .line 710
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 711
    .line 712
    .line 713
    cmpg-float v16, v6, v11

    .line 714
    .line 715
    if-nez v16, :cond_1d

    .line 716
    .line 717
    iput v14, v5, Landroid/graphics/RectF;->right:F

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_1d
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 725
    .line 726
    :goto_16
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 727
    .line 728
    cmpg-float v14, v6, v11

    .line 729
    .line 730
    if-nez v14, :cond_1e

    .line 731
    .line 732
    int-to-float v6, v15

    .line 733
    add-float/2addr v8, v6

    .line 734
    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_1e
    int-to-float v8, v15

    .line 738
    add-float/2addr v6, v8

    .line 739
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 740
    .line 741
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    const/16 v6, 0x11

    .line 744
    .line 745
    const/4 v8, 0x1

    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_1f
    :goto_18
    invoke-virtual {v2}, LvZ9;->a()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    int-to-float v3, v3

    .line 753
    iget-object v4, v2, LvZ9;->f:LCbl;

    .line 754
    .line 755
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    sub-float/2addr v3, v4

    .line 766
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    if-eqz v4, :cond_20

    .line 773
    .line 774
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 775
    .line 776
    float-to-int v6, v6

    .line 777
    invoke-virtual {v2}, LvZ9;->a()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    sub-int/2addr v6, v7

    .line 782
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 783
    .line 784
    float-to-int v7, v7

    .line 785
    invoke-virtual {v2}, LvZ9;->a()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    sub-int/2addr v7, v8

    .line 790
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 791
    .line 792
    float-to-int v8, v8

    .line 793
    invoke-virtual {v2}, LvZ9;->a()I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    add-int/2addr v11, v8

    .line 798
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 799
    .line 800
    float-to-int v8, v8

    .line 801
    invoke-virtual {v2}, LvZ9;->a()I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    add-int/2addr v12, v8

    .line 806
    invoke-virtual {v4, v6, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 807
    .line 808
    .line 809
    :cond_20
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    if-eqz v4, :cond_21

    .line 816
    .line 817
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 818
    .line 819
    .line 820
    :cond_21
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 821
    .line 822
    sub-float/2addr v4, v3

    .line 823
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 824
    .line 825
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 826
    .line 827
    sub-float/2addr v4, v3

    .line 828
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 829
    .line 830
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 831
    .line 832
    add-float/2addr v4, v3

    .line 833
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 834
    .line 835
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 836
    .line 837
    add-float/2addr v4, v3

    .line 838
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 839
    .line 840
    iget-object v2, v2, LvZ9;->e:LCbl;

    .line 841
    .line 842
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Ljava/lang/Number;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Landroid/graphics/Paint;

    .line 867
    .line 868
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 869
    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    const-string v2, "Required value was null."

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_23
    :goto_19
    return-void
.end method

.method public final n(LFz2;)Landroid/graphics/LinearGradient;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    :goto_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, v1, LFz2;->e:LAz2;

    .line 18
    .line 19
    iget v2, v1, LAz2;->c:I

    .line 20
    .line 21
    iget v3, v1, LAz2;->b:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_2
    iget v4, v1, LAz2;->f:I

    .line 28
    .line 29
    invoke-static {v4}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, v1, LAz2;->h:LCz2;

    .line 38
    .line 39
    if-eq v4, v5, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v4, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, v8, LCz2;->b:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_3
    move-object v14, v1

    .line 55
    goto :goto_6

    .line 56
    :cond_2
    new-array v1, v7, [I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v3, v8, LCz2;->b:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, v1, LAz2;->a:I

    .line 95
    .line 96
    iget-object v7, v1, LAz2;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2, v5, v6, v7}, LLqe;->F(IIILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v4}, LID3;->t3(Ljava/util/Collection;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, v8, LCz2;->b:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v3, :cond_6

    .line 151
    .line 152
    move v5, v2

    .line 153
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 162
    .line 163
    neg-float v11, v0

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    sub-float v13, v2, v0

    .line 170
    .line 171
    iget-object v0, v8, LCz2;->c:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v0}, LID3;->r3(Ljava/util/Collection;)[F

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_7
    move-object v15, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v9, v1

    .line 190
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final o(IILjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 2
    .line 3
    iget-object v0, v0, LFz2;->e:LAz2;

    .line 4
    .line 5
    iget v1, v0, LAz2;->a:I

    .line 6
    .line 7
    invoke-static {p2}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget v0, v0, LAz2;->c:I

    .line 16
    .line 17
    if-eq p2, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1, v1, p3}, LLqe;->F(IIILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    :goto_0
    return p1
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LRV;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->O0:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->L0:LNY7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LNY7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LNY7;-><init>(Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->L0:LNY7;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->L0:LNY7;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v1, LNY7;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LwG8;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LwG8;->L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_1
    :try_start_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 43
    .line 44
    const v2, -0x40000001    # -1.9999999f

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 49
    .line 50
    sget-object v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->N0:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lyjn;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LfD9;->f:LfD9;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Ly8e;->g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LZSa;)Landroid/view/inputmethod/InputConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    new-instance v0, Lanl;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->v(Landroid/graphics/Canvas;Lanl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LFz2;->i:LEz2;

    .line 13
    .line 14
    move-object v10, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v10, v19

    .line 17
    .line 18
    :goto_0
    const/16 v20, 0x0

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    invoke-super/range {p0 .. p0}, LRV;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v15, LEz2;

    .line 31
    .line 32
    iget-object v3, v10, LEz2;->a:LRy2;

    .line 33
    .line 34
    invoke-direct {v15, v3, v2}, LEz2;-><init>(LRy2;I)V

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    move/from16 v15, v18

    .line 58
    .line 59
    const v18, 0x7feff

    .line 60
    .line 61
    .line 62
    move-object/from16 v22, v10

    .line 63
    .line 64
    move-object/from16 v10, v21

    .line 65
    .line 66
    invoke-static/range {v1 .. v18}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 71
    .line 72
    invoke-super/range {p0 .. p0}, LRV;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move-object/from16 v2, v22

    .line 81
    .line 82
    iget v2, v2, LEz2;->b:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_1

    .line 85
    .line 86
    invoke-super/range {p0 .. p0}, LRV;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move/from16 v2, p1

    .line 95
    .line 96
    if-ge v2, v1, :cond_2

    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v2, p1

    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->A0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->A0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 113
    .line 114
    :cond_3
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->A0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v3, LSaf;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v1, "cursorPositionChangeSubject"

    .line 136
    .line 137
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v19
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->G0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final q()LgA2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgA2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ley2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->e:Lcx2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcx2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->f:Lfx2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lfx2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    :cond_2
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :cond_3
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->g:Lgx2;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v2, Lgx2;->b:Lq2e;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lq2e;->d(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    :cond_5
    if-eqz v1, :cond_7

    .line 44
    .line 45
    :cond_6
    const/4 v0, 0x1

    .line 46
    :catch_0
    :cond_7
    return v0
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-boolean p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->O0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->L0:LNY7;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LNY7;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LNY7;-><init>(Landroid/widget/EditText;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->L0:LNY7;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->L0:LNY7;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "keyListener cannot be null"

    .line 35
    .line 36
    invoke-static {v0, v1}, LT73;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LNY7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LwG8;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LwG8;->y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setScaleX(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->h:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->i:LCbl;

    .line 19
    .line 20
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {p1, v1, v2}, LD3d;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setScaleY(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->h:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->i:LCbl;

    .line 19
    .line 20
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {p1, v1, v2}, LD3d;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-class v0, Lhx2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lhx2;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    aget-object v3, p2, v2

    .line 38
    .line 39
    const-string v4, "@"

    .line 40
    .line 41
    invoke-static {p1, v4, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Lhx2;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lhx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v2, 0x640012

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    iget p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->F0:F

    .line 22
    .line 23
    iget v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->E0:F

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, LD3d;->a(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-super {p0, p2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->K0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgx2;

    .line 8
    .line 9
    iget-object v0, v0, Lgx2;->a:Ls2e;

    .line 10
    .line 11
    iget-object v1, v0, Ls2e;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lr2e;->d:Lr2e;

    .line 20
    .line 21
    new-instance v3, LZ0f;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v4, v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final v(Landroid/graphics/Canvas;Lanl;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v1, v1, LFz2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v9, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 19
    .line 20
    iget-boolean v1, v9, LFz2;->j:Z

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x3

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, LgA2;->m:LCbl;

    .line 31
    .line 32
    invoke-virtual {v2}, LCbl;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, LgA2;->m:LCbl;

    .line 39
    .line 40
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LUHg;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-virtual {v8, v10, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, LgA2;->n:LCbl;

    .line 55
    .line 56
    invoke-virtual {v1}, LCbl;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LvZ9;

    .line 67
    .line 68
    iget-object v2, v1, LvZ9;->k:LtZ9;

    .line 69
    .line 70
    iget-boolean v2, v2, LtZ9;->a:Z

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, v1, LvZ9;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LtZ9;

    .line 87
    .line 88
    invoke-direct {v2, v11, v10, v10}, LtZ9;-><init>(IZI)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, LvZ9;->k:LtZ9;

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v12, v9, LFz2;->f:Lyz2;

    .line 94
    .line 95
    iget-object v1, v12, Lyz2;->b:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v14, v9, LFz2;->e:LAz2;

    .line 98
    .line 99
    iget-object v15, v12, Lyz2;->g:LOy2;

    .line 100
    .line 101
    iget-object v7, v12, Lyz2;->j:LSy2;

    .line 102
    .line 103
    iget v6, v12, Lyz2;->d:I

    .line 104
    .line 105
    if-eqz v1, :cond_10

    .line 106
    .line 107
    iget v2, v14, LAz2;->c:I

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v2, v12, Lyz2;->i:LNy2;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget v3, v2, LNy2;->c:I

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v3, 0x2

    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v2, LNy2;->e:Ljava/util/List;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    :cond_6
    sget-object v2, Lw08;->a:Lw08;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0, v6, v3, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o(IILjava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v4, LeA2;->a:[I

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aget v4, v4, v5

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    iget-object v11, v2, LgA2;->b:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v13, v2, LgA2;->a:Landroid/widget/TextView;

    .line 160
    .line 161
    if-ne v4, v5, :cond_b

    .line 162
    .line 163
    invoke-static {v13}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineCount()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_1
    if-ge v5, v4, :cond_10

    .line 173
    .line 174
    invoke-virtual {v2, v5, v3, v15, v10}, LgA2;->i(IZLOy2;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v2, LgA2;->c:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v13, v11}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    new-instance v2, LSaf;

    .line 207
    .line 208
    invoke-direct {v2, v5, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move/from16 v18, v6

    .line 212
    .line 213
    move-object/from16 v16, v7

    .line 214
    .line 215
    move-object/from16 v17, v9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineCount()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v13}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 229
    .line 230
    .line 231
    move/from16 v18, v6

    .line 232
    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 240
    .line 241
    .line 242
    :goto_3
    if-ge v6, v5, :cond_d

    .line 243
    .line 244
    invoke-virtual {v13, v6, v11}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 245
    .line 246
    .line 247
    move/from16 v19, v5

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineMax(I)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v2, v7, v10}, LgA2;->c(FZ)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move/from16 v5, v19

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    if-nez v15, :cond_e

    .line 271
    .line 272
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-float v2, v2

    .line 277
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-float v4, v4

    .line 285
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget v4, v15, LOy2;->a:F

    .line 294
    .line 295
    mul-float v4, v4, v2

    .line 296
    .line 297
    iget v5, v15, LOy2;->c:F

    .line 298
    .line 299
    mul-float v2, v2, v5

    .line 300
    .line 301
    move/from16 v24, v4

    .line 302
    .line 303
    move v4, v2

    .line 304
    move/from16 v2, v24

    .line 305
    .line 306
    :goto_4
    sub-float/2addr v9, v2

    .line 307
    add-float/2addr v4, v2

    .line 308
    add-float/2addr v4, v7

    .line 309
    new-instance v2, LSaf;

    .line 310
    .line 311
    float-to-int v5, v9

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    float-to-int v4, v4

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v2, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    add-int/2addr v2, v4

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    .line 346
    .line 347
    :cond_f
    if-eqz v1, :cond_11

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    move/from16 v18, v6

    .line 354
    .line 355
    move-object/from16 v16, v7

    .line 356
    .line 357
    move-object/from16 v17, v9

    .line 358
    .line 359
    :cond_11
    :goto_6
    iget-boolean v1, v12, Lyz2;->f:Z

    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    invoke-super/range {p0 .. p0}, LRV;->getText()Landroid/text/Editable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-lez v1, :cond_12

    .line 372
    .line 373
    iget-object v1, v12, Lyz2;->c:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v1, :cond_12

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, Lanl;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, LgA2;->e()V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v6, v12, Lyz2;->g:LOy2;

    .line 392
    .line 393
    iget-object v7, v12, Lyz2;->j:LSy2;

    .line 394
    .line 395
    iget v3, v12, Lyz2;->d:I

    .line 396
    .line 397
    iget v4, v12, Lyz2;->e:F

    .line 398
    .line 399
    iget-object v5, v12, Lyz2;->h:LPy2;

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move/from16 v9, v18

    .line 404
    .line 405
    move-object/from16 v10, v16

    .line 406
    .line 407
    invoke-virtual/range {v1 .. v7}, LgA2;->b(Landroid/graphics/Canvas;IFLPy2;LOy2;LSy2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, LgA2;->d()V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    move-object/from16 v10, v16

    .line 419
    .line 420
    move/from16 v9, v18

    .line 421
    .line 422
    :goto_7
    iget-object v1, v12, Lyz2;->a:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v2, LgA2;->f:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v12, Lyz2;->h:LPy2;

    .line 436
    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    iget-object v5, v4, LPy2;->a:LNy2;

    .line 440
    .line 441
    iget-object v5, v5, LNy2;->a:Ljava/util/List;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iget v6, v4, LPy2;->c:F

    .line 455
    .line 456
    iget v7, v4, LPy2;->d:F

    .line 457
    .line 458
    iget v4, v4, LPy2;->b:F

    .line 459
    .line 460
    invoke-virtual {v3, v7, v4, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget-object v3, v2, LgA2;->f:Landroid/graphics/Paint;

    .line 464
    .line 465
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 466
    .line 467
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 468
    .line 469
    invoke-direct {v4, v9, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_16

    .line 481
    .line 482
    iget-object v5, v2, LgA2;->c:Landroid/graphics/RectF;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x3

    .line 486
    if-eq v4, v7, :cond_15

    .line 487
    .line 488
    const/4 v7, 0x4

    .line 489
    if-eq v4, v7, :cond_14

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    invoke-virtual {v2, v15}, LgA2;->h(LOy2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v1, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_15
    iget-object v4, v2, LgA2;->a:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-static {v4}, LLHn;->b(Landroid/widget/TextView;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/4 v9, 0x0

    .line 510
    :goto_8
    if-ge v9, v4, :cond_17

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-virtual {v2, v9, v7, v15, v10}, LgA2;->i(IZLOy2;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v1, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_16
    const/4 v10, 0x0

    .line 523
    new-instance v3, LLl4;

    .line 524
    .line 525
    invoke-direct {v3, v8, v1, v2}, LLl4;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;LgA2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v15, v10, v3}, LgA2;->a(LOy2;ZLkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()Ley2;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v8, v0}, Ley2;->b(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v14, LAz2;->h:LCz2;

    .line 539
    .line 540
    iget-boolean v2, v1, LCz2;->a:Z

    .line 541
    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, LgA2;->e()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v3, v1, LCz2;->d:Landroid/graphics/Shader;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, v17

    .line 561
    .line 562
    invoke-virtual {v0, v8, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m(Landroid/graphics/Canvas;LFz2;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p2 .. p2}, Lanl;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, LgA2;->d()V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_18
    move-object/from16 v2, v17

    .line 577
    .line 578
    :goto_a
    iget-object v3, v14, LAz2;->i:LCz2;

    .line 579
    .line 580
    iget-boolean v4, v3, LCz2;->a:Z

    .line 581
    .line 582
    if-eqz v4, :cond_1c

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, LgA2;->e()V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    iget-object v4, v3, LCz2;->b:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v4, :cond_19

    .line 602
    .line 603
    check-cast v4, Ljava/util/Collection;

    .line 604
    .line 605
    invoke-static {v4}, LID3;->t3(Ljava/util/Collection;)[I

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object/from16 v18, v4

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    goto :goto_b

    .line 613
    :cond_19
    const/4 v4, 0x0

    .line 614
    new-array v5, v4, [I

    .line 615
    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    :goto_b
    iget-object v5, v3, LCz2;->c:Ljava/util/List;

    .line 619
    .line 620
    if-eqz v5, :cond_1a

    .line 621
    .line 622
    check-cast v5, Ljava/util/Collection;

    .line 623
    .line 624
    invoke-static {v5}, LID3;->r3(Ljava/util/Collection;)[F

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_c
    move-object/from16 v19, v4

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1a
    new-array v4, v4, [F

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :goto_d
    iget v4, v14, LAz2;->c:I

    .line 635
    .line 636
    if-eqz v4, :cond_1b

    .line 637
    .line 638
    :goto_e
    move/from16 v22, v4

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1b
    iget v4, v14, LAz2;->b:I

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :goto_f
    iget v4, v14, LAz2;->a:I

    .line 645
    .line 646
    iget-object v5, v14, LAz2;->g:Ljava/util/List;

    .line 647
    .line 648
    iget v6, v14, LAz2;->f:I

    .line 649
    .line 650
    move/from16 v20, v6

    .line 651
    .line 652
    move/from16 v21, v4

    .line 653
    .line 654
    move-object/from16 v23, v5

    .line 655
    .line 656
    invoke-virtual/range {v16 .. v23}, LgA2;->g(F[I[FIIILjava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v8, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m(Landroid/graphics/Canvas;LFz2;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p2 .. p2}, Lanl;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, LgA2;->d()V

    .line 670
    .line 671
    .line 672
    :cond_1c
    iget-boolean v1, v1, LCz2;->a:Z

    .line 673
    .line 674
    if-nez v1, :cond_1d

    .line 675
    .line 676
    iget-boolean v1, v3, LCz2;->a:Z

    .line 677
    .line 678
    if-nez v1, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v0, v8, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m(Landroid/graphics/Canvas;LFz2;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p2 .. p2}, Lanl;->invoke()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_1d
    iget-object v1, v2, LFz2;->c:Lzz2;

    .line 687
    .line 688
    iget-boolean v2, v1, Lzz2;->a:Z

    .line 689
    .line 690
    if-eqz v2, :cond_1e

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, LgA2;->e()V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    iget v4, v1, Lzz2;->b:F

    .line 712
    .line 713
    mul-float v3, v3, v4

    .line 714
    .line 715
    iget v4, v1, Lzz2;->d:I

    .line 716
    .line 717
    iget-object v5, v1, Lzz2;->e:Ljava/util/List;

    .line 718
    .line 719
    iget v1, v1, Lzz2;->c:I

    .line 720
    .line 721
    invoke-virtual {v0, v1, v4, v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o(IILjava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v2, v1, v3}, LgA2;->f(IF)V

    .line 726
    .line 727
    .line 728
    invoke-static {v8, v0}, LLHn;->a(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LgA2;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, LgA2;->d()V

    .line 736
    .line 737
    .line 738
    :cond_1e
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, LFz2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7ffff

    invoke-direct {v0, v1, v2, v3}, LFz2;-><init>(Landroid/graphics/Typeface;II)V

    iput-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->I0:LCbl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lex2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->H0:LCbl;

    .line 13
    .line 14
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbx2;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->e:Lcx2;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lex2;

    .line 29
    .line 30
    iput p1, p2, Lex2;->a:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x7fffe

    invoke-static/range {v1 .. v18}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    return-void
.end method
