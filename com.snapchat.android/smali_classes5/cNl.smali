.class public final LcNl;
.super LMT8;
.source "SourceFile"


# static fields
.field public static final D0:Ljava/util/EnumSet;


# instance fields
.field public final A0:LaNl;

.field public B0:Z

.field public final C0:Landroid/widget/FrameLayout;

.field public final Z:LbNl;

.field public final y0:LaNl;

.field public final z0:LaNl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LOMl;->b:LOMl;

    .line 2
    .line 3
    sget-object v1, LOMl;->c:LOMl;

    .line 4
    .line 5
    sget-object v2, LOMl;->d:LOMl;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LcNl;->D0:Ljava/util/EnumSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbNl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LbNl;-><init>(LMT8;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LcNl;->Z:LbNl;

    .line 11
    .line 12
    new-instance v0, LaNl;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, LaNl;-><init>(LcNl;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LcNl;->y0:LaNl;

    .line 19
    .line 20
    new-instance v0, LaNl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, LaNl;-><init>(LcNl;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LcNl;->z0:LaNl;

    .line 27
    .line 28
    new-instance v0, LaNl;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LaNl;-><init>(LcNl;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LcNl;->A0:LaNl;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LcNl;->C0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcNl;->C0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LcNl;->y0:LaNl;

    .line 6
    .line 7
    const-class v2, Lcom/snap/lenses/app/snappable/SnappableOperaEvents$RequestNavigation;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LcNl;->z0:LaNl;

    .line 17
    .line 18
    const-class v2, Lcom/snap/lenses/app/snappable/SnappableOperaEvents$RequestEnableTapHandler;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LcNl;->A0:LaNl;

    .line 28
    .line 29
    const-class v2, Lcom/snap/lenses/app/snappable/SnappableOperaEvents$RequestDisableTapHandler;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LcNl;->D0:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LOMl;

    .line 51
    .line 52
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, LcNl;->Z:LbNl;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, LzVe;->t(LOMl;LPMl;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LcNl;->y0:LaNl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LcNl;->z0:LaNl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LcNl;->A0:LaNl;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LcNl;->D0:Ljava/util/EnumSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LOMl;

    .line 45
    .line 46
    invoke-virtual {p0}, LMT8;->H0()LzVe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LcNl;->Z:LbNl;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LzVe;->y(LOMl;LPMl;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
