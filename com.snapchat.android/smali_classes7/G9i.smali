.class public abstract LG9i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LbUf;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:LCbl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:Lh0m;

.field public g:LC4i;

.field public h:Ljava/util/List;

.field public i:F

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Llnj;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {p2, v0, p0, p1}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LCbl;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG9i;->a:LCbl;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LG9i;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LG9i;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p2, LlH1;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LCbl;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LG9i;->d:LCbl;

    .line 45
    .line 46
    invoke-virtual {p0}, LG9i;->r()LD9i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LDT1;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LG9i;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Removing Expanded State Timer for user "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG9i;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract a(LfUf;LEc8;Lwil;LIJ0;LC4i;)V
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG9i;->f:Lh0m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh0m;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LG9i;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwil;

    .line 31
    .line 32
    iget-object v0, v0, Lwil;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LSK0;

    .line 39
    .line 40
    iget-object v1, v1, LSK0;->e:LEc8;

    .line 41
    .line 42
    invoke-virtual {v1}, LEc8;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LG9i;->Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string p1, "uiUpdatesController"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG9i;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LG9i;->f:Lh0m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lh0m;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG9i;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwil;

    .line 31
    .line 32
    iget-object v1, v1, Lwil;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LSK0;

    .line 39
    .line 40
    iget-object v2, v2, LSK0;->e:LEc8;

    .line 41
    .line 42
    invoke-virtual {v2}, LEc8;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LG9i;->d0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "uiUpdatesController"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Starting Expanded State Timer for user "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LF9i;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, LF9i;-><init>(LG9i;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG9i;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LG9i;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, LG9i;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

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
    neg-float v1, v1

    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v1, v0}, LD3d;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, LG9i;->r()LD9i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LG9i;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwil;

    .line 62
    .line 63
    invoke-virtual {p0}, LG9i;->r()LD9i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lwil;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, LD9i;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LfUf;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v1, LSK0;

    .line 80
    .line 81
    neg-float v2, p1

    .line 82
    iget-object v1, v1, LSK0;->a:LiUf;

    .line 83
    .line 84
    check-cast v1, LPK0;

    .line 85
    .line 86
    iget v3, v1, LPK0;->b:F

    .line 87
    .line 88
    neg-float v4, v3

    .line 89
    invoke-static {v2, v4, v3}, LD3d;->a(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, LPK0;->u:F

    .line 94
    .line 95
    iget-object v1, v1, LPK0;->a:LhUf;

    .line 96
    .line 97
    invoke-interface {v1}, LhUf;->invalidate()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public abstract g()LfUf;
.end method

.method public k()LcUf;
    .locals 2

    .line 1
    new-instance v0, LcUf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, LcUf;-><init>(Landroid/content/Context;LbUf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/String;)LfUf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG9i;->r()LD9i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LD9i;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LfUf;

    .line 12
    .line 13
    return-object p1
.end method

.method public final r()LD9i;
    .locals 1

    .line 1
    iget-object v0, p0, LG9i;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD9i;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract s(Lwil;Z)V
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
