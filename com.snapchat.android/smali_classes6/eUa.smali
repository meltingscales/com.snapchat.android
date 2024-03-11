.class public final LeUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public B:LeTa;

.field public final C:LVTa;

.field public final D:LVTa;

.field public final E:LI23;

.field public F:LVTa;

.field public G:LYTa;

.field public H:Ljava/util/ArrayList;

.field public final I:Landroid/view/inputmethod/InputMethodManager;

.field public final J:LCbl;

.field public final K:LKRm;

.field public final L:LKRm;

.field public final M:LgUa;

.field public N:LfUa;

.field public final O:LqCg;

.field public final P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public V:Z

.field public W:Z

.field public final X:LKRm;

.field public final Y:LKRm;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

.field public final a:Landroid/content/Context;

.field public final a0:F

.field public final b:LCRi;

.field public b0:I

.field public final c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

.field public final m:Lcom/snap/ui/view/SnapFontTextView;

.field public final n:Landroid/widget/ImageButton;

.field public final o:Z

.field public final p:Lio/reactivex/rxjava3/core/Single;

.field public final q:Lio/reactivex/rxjava3/core/Observable;

.field public final r:LKug;

.field public final s:Lx2a;

.field public final t:Loj1;

.field public final u:Ly8f;

.field public final v:LQSa;

.field public final w:LHu8;

.field public final x:Ljava/lang/String;

.field public final y:Lu44;

.field public final z:LQTa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCRi;LU5k;Lcom/snap/messaging/chat/features/input/InputBarEditText;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;Lcom/snap/messaging/chat/features/input/ChatInputLayout;Landroid/view/ViewStub;Lcom/snap/ui/view/SnapFontTextView;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;Lx2a;Loj1;LKug;LF84;Ly8f;LQSa;LHu8;Ljava/lang/String;Lu44;LQTa;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p19

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LeUa;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, LeUa;->b:LCRi;

    iput-object v13, v0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    move-object/from16 v2, p5

    iput-object v2, v0, LeUa;->d:Landroid/view/View;

    move-object/from16 v3, p6

    iput-object v3, v0, LeUa;->e:Landroid/view/View;

    iput-object v14, v0, LeUa;->f:Landroid/widget/ImageButton;

    move-object/from16 v2, p8

    iput-object v2, v0, LeUa;->g:Landroid/view/View;

    move-object/from16 v5, p9

    iput-object v5, v0, LeUa;->h:Landroid/widget/ImageView;

    move-object/from16 v2, p10

    iput-object v2, v0, LeUa;->i:Landroid/view/View;

    move-object/from16 v8, p12

    iput-object v8, v0, LeUa;->j:Landroid/widget/ImageButton;

    move-object/from16 v2, p14

    iput-object v2, v0, LeUa;->k:Landroid/view/View;

    move-object/from16 v10, p15

    iput-object v10, v0, LeUa;->l:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    move-object/from16 v2, p17

    iput-object v2, v0, LeUa;->m:Lcom/snap/ui/view/SnapFontTextView;

    move-object/from16 v2, p18

    iput-object v2, v0, LeUa;->n:Landroid/widget/ImageButton;

    move/from16 v2, p22

    iput-boolean v2, v0, LeUa;->o:Z

    move-object/from16 v2, p24

    iput-object v2, v0, LeUa;->p:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v2, p25

    iput-object v2, v0, LeUa;->q:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p27

    iput-object v2, v0, LeUa;->r:LKug;

    move-object/from16 v2, p28

    iput-object v2, v0, LeUa;->s:Lx2a;

    move-object/from16 v2, p29

    iput-object v2, v0, LeUa;->t:Loj1;

    move-object/from16 v2, p32

    iput-object v2, v0, LeUa;->u:Ly8f;

    move-object/from16 v2, p33

    iput-object v2, v0, LeUa;->v:LQSa;

    move-object/from16 v2, p34

    iput-object v2, v0, LeUa;->w:LHu8;

    move-object/from16 v2, p35

    iput-object v2, v0, LeUa;->x:Ljava/lang/String;

    move-object/from16 v2, p36

    iput-object v2, v0, LeUa;->y:Lu44;

    move-object/from16 v2, p37

    iput-object v2, v0, LeUa;->z:LQTa;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, v0, LeUa;->A:F

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, v0, LeUa;->I:Landroid/view/inputmethod/InputMethodManager;

    new-instance v2, LEFg;

    const/4 v4, 0x6

    move-object/from16 v6, p26

    invoke-direct {v2, v4, v6}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v4, v0, LeUa;->J:LCbl;

    new-instance v9, LKRm;

    move-object/from16 v2, p20

    invoke-direct {v9, v2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v9, v0, LeUa;->K:LKRm;

    new-instance v2, LKRm;

    .line 5
    iget-object v4, v1, LU5k;->g:Ljava/lang/Object;

    check-cast v4, Lxhb;

    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 6
    invoke-direct {v2, v4}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v0, LeUa;->L:LKRm;

    .line 7
    iget-object v1, v1, LU5k;->h:Ljava/lang/Object;

    check-cast v1, Lxhb;

    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    .line 8
    new-instance v6, LgUa;

    move-object v1, v6

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object v14, v6

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-object/from16 p1, v9

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    const/4 v13, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p30

    invoke-direct/range {v1 .. v12}, LgUa;-><init>(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;LKRm;LKug;)V

    iput-object v14, v0, LeUa;->M:LgUa;

    sget-object v1, Lknn;->c:LfUa;

    iput-object v1, v0, LeUa;->N:LfUa;

    sget-object v1, LVY2;->f:LVY2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lns0;

    const-string v3, "InputView"

    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 10
    new-instance v1, LqCg;

    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 11
    iput-object v1, v0, LeUa;->O:LqCg;

    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v3, v0, LeUa;->Q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput v13, v0, LeUa;->b0:I

    sget-object v3, LeHf;->M0:LeHf;

    move-object/from16 v4, p31

    invoke-virtual {v4, v3}, LF84;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v3

    .line 14
    new-instance v4, Lb8h;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lb8h;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ld8h;

    .line 15
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v7

    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v8

    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v9

    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 16
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-object/from16 p8, v11

    move-object/from16 p9, v3

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    invoke-direct/range {p8 .. p13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 18
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, LqCg;->e()Lc77;

    move-result-object v4

    .line 20
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    iput-object v6, v0, LeUa;->U:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    new-instance v3, LKRm;

    move-object/from16 v4, p16

    invoke-direct {v3, v4}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, v0, LeUa;->X:LKRm;

    if-eqz v15, :cond_0

    new-instance v5, LKRm;

    invoke-direct {v5, v15}, LKRm;-><init>(Landroid/view/ViewStub;)V

    :cond_0
    iput-object v5, v0, LeUa;->Y:LKRm;

    invoke-virtual {v1}, LqCg;->m()Lus0;

    move-result-object v1

    move-object/from16 v4, p23

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    const/16 v4, 0x10

    .line 22
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object v1

    .line 23
    iput-object v1, v0, LeUa;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, ""

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f130e1f

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, v0, LeUa;->a0:F

    new-instance v4, LTTa;

    invoke-direct {v4, v0}, LTTa;-><init>(LeUa;)V

    move-object/from16 v6, p4

    const/4 v7, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070664

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070677

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v6, v4, v9, v4, v9}, Lcom/snap/messaging/chat/features/input/InputBarEditText;->setPadding(IIII)V

    new-instance v4, LRTa;

    invoke-direct {v4, v0, v7}, LRTa;-><init>(LeUa;I)V

    move-object/from16 v9, p7

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, LeUa;->k(Z)V

    new-instance v4, LRTa;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, LRTa;-><init>(LeUa;I)V

    .line 24
    iput-object v4, v3, LKRm;->c:Landroid/view/View$OnClickListener;

    iget-object v3, v3, LKRm;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    new-instance v3, LVTa;

    invoke-direct {v3, v6}, LVTa;-><init>(Landroid/widget/EditText;)V

    iput-object v3, v0, LeUa;->C:LVTa;

    sget-object v4, LI23;->a:LI23;

    iput-object v4, v0, LeUa;->E:LI23;

    new-instance v9, LVTa;

    invoke-direct {v9, v0, v8}, LVTa;-><init>(LeUa;I)V

    iput-object v9, v0, LeUa;->D:LVTa;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LWTa;

    invoke-direct {v3, v0}, LWTa;-><init>(LeUa;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, LeUa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    new-instance v3, LRTa;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LRTa;-><init>(LeUa;I)V

    .line 26
    iput-object v3, v5, LKRm;->c:Landroid/view/View$OnClickListener;

    iget-object v4, v5, LKRm;->b:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_2
    new-instance v3, LRTa;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LRTa;-><init>(LeUa;I)V

    move-object/from16 v4, p1

    .line 28
    iput-object v3, v4, LKRm;->c:Landroid/view/View$OnClickListener;

    iget-object v4, v4, LKRm;->b:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_3
    new-instance v3, LSTa;

    invoke-direct {v3, v0, v7}, LSTa;-><init>(LeUa;I)V

    sget-object v4, LrTa;->f:LrTa;

    move-object/from16 v5, p21

    .line 30
    invoke-virtual {v5, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    new-instance v3, LSTa;

    invoke-direct {v3, v0, v8}, LSTa;-><init>(LeUa;I)V

    sget-object v4, LrTa;->d:LrTa;

    invoke-static {v1, v3, v4, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    return-void
.end method

.method public static final a(LeUa;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LE73;->d:LE73;

    .line 5
    .line 6
    const-string v1, "send_anyways"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LeUa;->s:Lx2a;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lidf;

    .line 18
    .line 19
    invoke-direct {v0}, Lidf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lidf;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p0, p0, LeUa;->t:Loj1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final b(LeUa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, LRV;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, LeUa;->B:LeTa;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v3}, LeUa;->g(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p0, LBTa;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, LBTa;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "presenter"

    .line 42
    .line 43
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/text/Editable;F)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, LH23;

    .line 9
    .line 10
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LH23;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-boolean v6, v5, LH23;->e:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v12, LEye;

    .line 41
    .line 42
    iget-object v10, v5, LH23;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v11, v5, LH23;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v9, v5, LH23;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, v12

    .line 49
    invoke-direct/range {v6 .. v11}, LEye;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v12, LnDd;

    .line 54
    .line 55
    iget-object v10, v5, LH23;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v11, v5, LH23;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v9, v5, LH23;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, v12

    .line 62
    invoke-direct/range {v6 .. v11}, LnDd;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float v2, p1, v2

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v2, Lcql;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    float-to-double v3, p1

    .line 92
    invoke-direct {v2, v1, p0, v3, v4}, Lcql;-><init>(IID)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LeUa;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LeUa;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LeUa;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, LeUa;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LeUa;->n:Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LeUa;->Y:LKRm;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 42
    .line 43
    iget-object v1, p0, LeUa;->p:Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LeUa;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LeUa;->O:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LXTa;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, LXTa;-><init>(LeUa;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, LeUa;->i(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LeUa;->S:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LeUa;->S:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LeUa;->T:Z

    .line 10
    .line 11
    iget-object v1, p0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LRV;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, LeUa;->T:Z

    .line 45
    .line 46
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1307e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    const v1, 0x7f1307e6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public final f()Lr48;
    .locals 4

    .line 1
    new-instance v0, Lr48;

    .line 2
    .line 3
    iget-object v1, p0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, LRV;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LRV;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1, v3}, LeUa;->g(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v2, v1}, Lr48;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "chat:hideKeyboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LeUa;->I:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LeUa;->Q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, LrAj;->b:Ludl;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ludl;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v0
.end method

.method public final i(I)V
    .locals 9

    .line 1
    iget v0, p0, LeUa;->b0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LeUa;->b0:I

    .line 7
    .line 8
    new-instance v0, Landroid/transition/AutoTransition;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x82

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LeUa;->l:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LAfc;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LeUa;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object v1, p0, LeUa;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 30
    .line 31
    iget-object v2, p0, LeUa;->X:LKRm;

    .line 32
    .line 33
    iget-object v3, p0, LeUa;->Y:LKRm;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, p0, LeUa;->K:LKRm;

    .line 42
    .line 43
    iget-object v8, p0, LeUa;->i:Landroid/view/View;

    .line 44
    .line 45
    if-eq p1, v5, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    if-nez v8, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, LeUa;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LKRm;->e(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v7, v4}, LKRm;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, LKRm;->e(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    new-instance p1, LSTa;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {p1, p0, v5}, LSTa;-><init>(LeUa;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v7, v4}, LKRm;->e(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3, v6}, LKRm;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    invoke-virtual {v2, v4}, LKRm;->e(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    new-instance p1, LSTa;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {p1, p0, v5}, LSTa;-><init>(LeUa;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v4}, LKRm;->e(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    iget-object v1, p0, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/snap/messaging/chat/features/input/InputBarEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LeUa;->f:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LeUa;->N:LfUa;

    .line 20
    .line 21
    iget p1, p1, LfUa;->k:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, LeUa;->N:LfUa;

    .line 28
    .line 29
    iget p1, p1, LfUa;->j:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, LeUa;->N:LfUa;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget p1, p1, LfUa;->i:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p1, LfUa;->h:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
.end method
