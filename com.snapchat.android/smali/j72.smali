.class public final Lj72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements Lb72;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lika;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj72;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LK49;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LCbl;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LiQ1;->y0:LiQ1;

    .line 25
    .line 26
    new-instance v0, LrMj;

    .line 27
    .line 28
    invoke-direct {v0}, LrMj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance p1, Lika;

    .line 36
    .line 37
    sget-object v5, Lg72;->d:Lg72;

    .line 38
    .line 39
    sget-object v6, Li72;->d:Li72;

    .line 40
    .line 41
    const-string v7, "Stub"

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lj72;->b:Lika;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()LX62;
    .locals 1

    .line 1
    new-instance v0, LWz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()LO62;
    .locals 1

    .line 1
    new-instance v0, LcLn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()LR62;
    .locals 1

    .line 1
    new-instance v0, LcN7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()LW62;
    .locals 1

    .line 1
    new-instance v0, LT3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lj72;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final H()La72;
    .locals 1

    .line 1
    new-instance v0, LVGl;

    .line 2
    .line 3
    invoke-direct {v0}, LVGl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()LV62;
    .locals 1

    .line 1
    new-instance v0, LCz9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()Landroid/view/ViewStub;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewStub;

    .line 2
    .line 3
    iget-object v1, p0, Lj72;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e00ae

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj72;->G()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final K()LY62;
    .locals 1

    .line 1
    new-instance v0, LYZg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj72;->b:Lika;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()LQ62;
    .locals 1

    .line 1
    new-instance v0, LLh7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()LZ62;
    .locals 1

    .line 1
    new-instance v0, LCmi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()LU62;
    .locals 1

    .line 1
    new-instance v0, LOS8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()LO62;
    .locals 1

    .line 1
    new-instance v0, LcLn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()LO62;
    .locals 1

    .line 1
    new-instance v0, LcLn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()LO62;
    .locals 1

    .line 1
    new-instance v0, LcLn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()LKRm;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewStub;

    .line 2
    .line 3
    iget-object v1, p0, Lj72;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e050a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj72;->G()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LKRm;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final w()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lj72;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x()LO62;
    .locals 1

    .line 1
    new-instance v0, LcLn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()LP62;
    .locals 1

    .line 1
    new-instance v0, LWz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()LT62;
    .locals 1

    .line 1
    new-instance v0, LfR8;

    .line 2
    .line 3
    invoke-direct {v0}, LfR8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
