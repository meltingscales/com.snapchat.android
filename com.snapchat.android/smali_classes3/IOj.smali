.class public final LIOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv9;
.implements LmFg;
.implements LU73;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIOj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIOj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIOj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIOj;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIOj;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIOj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKnh;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIOj;->a:Ljava/lang/Object;

    new-instance v0, Lodh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lodh;-><init>(Ljava/lang/Object;LKnh;I)V

    iput-object v0, p0, LIOj;->b:Ljava/lang/Object;

    new-instance v0, Lr2i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr2i;-><init>(Ljava/lang/Object;LKnh;I)V

    iput-object v0, p0, LIOj;->c:Ljava/lang/Object;

    new-instance v0, LHOj;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LHOj;-><init>(LKnh;I)V

    iput-object v0, p0, LIOj;->d:Ljava/lang/Object;

    new-instance v0, LHOj;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LHOj;-><init>(LKnh;I)V

    iput-object v0, p0, LIOj;->e:Ljava/lang/Object;

    new-instance v0, LHOj;

    invoke-direct {v0, p1, v1}, LHOj;-><init>(LKnh;I)V

    iput-object v0, p0, LIOj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 6
    const/16 v0, 0x1d

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIOj;->a:Ljava/lang/Object;

    new-instance p1, Lu03;

    invoke-direct {p1, p0, v1}, Lu03;-><init>(LIOj;I)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LIOj;->d:Ljava/lang/Object;

    new-instance p1, Lu03;

    invoke-direct {p1, p0, v3}, Lu03;-><init>(LIOj;I)V

    .line 10
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LIOj;->e:Ljava/lang/Object;

    new-instance p1, Lu03;

    invoke-direct {p1, p0, v2}, Lu03;-><init>(LIOj;I)V

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LIOj;->f:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 15
    new-instance v0, LJ4n;

    invoke-direct {v0, p0}, LJ4n;-><init>(LIOj;)V

    .line 16
    new-instance v4, Lgw4;

    invoke-direct {v4, p1, v0}, Lgw4;-><init>(Landroid/content/Context;Lfw4;)V

    iput-object v4, p0, LIOj;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 17
    iput v0, v4, Lgw4;->d:I

    .line 18
    new-instance v0, LI4n;

    invoke-direct {v0, p0, p2, v3}, LI4n;-><init>(LIOj;II)V

    iput-object v0, p0, LIOj;->d:Ljava/lang/Object;

    new-instance v0, LsZg;

    invoke-direct {v0, p1, v2}, LsZg;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LIOj;->c:Ljava/lang/Object;

    .line 19
    new-instance v4, LrZg;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LrZg;-><init>(IF)V

    iput-object v4, v0, LsZg;->e:Lb6l;

    .line 20
    iget-object v4, p0, LIOj;->d:Ljava/lang/Object;

    check-cast v4, LK4n;

    .line 21
    iget-object v0, v0, LsZg;->g:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, LsZg;

    invoke-direct {v0, p1, v3}, LsZg;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LIOj;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, LrZg;

    invoke-direct {p1, v2, v5}, LrZg;-><init>(IF)V

    iput-object p1, v0, LsZg;->e:Lb6l;

    .line 25
    new-instance p1, LI4n;

    invoke-direct {p1, p0, p2, v2}, LI4n;-><init>(LIOj;II)V

    .line 26
    iget-object p2, v0, LsZg;->g:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, LD0;

    invoke-direct {p1}, LD0;-><init>()V

    iget-object p2, p0, LIOj;->c:Ljava/lang/Object;

    check-cast p2, LsZg;

    invoke-virtual {p1, p2}, LD0;->e(LuZg;)V

    iget-object p2, p0, LIOj;->e:Ljava/lang/Object;

    check-cast p2, LsZg;

    invoke-virtual {p1, p2}, LD0;->e(LuZg;)V

    iget-object p2, p0, LIOj;->b:Ljava/lang/Object;

    check-cast p2, Lgw4;

    invoke-virtual {p2, p1}, Lgw4;->a(LE0;)V

    .line 29
    new-instance p1, LRcm;

    invoke-direct {p1, v1, p0}, LRcm;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object p1, p0, LIOj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIOj;->a:Ljava/lang/Object;

    iput-object p2, p0, LIOj;->b:Ljava/lang/Object;

    iput-object p3, p0, LIOj;->c:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LIOj;->d:Ljava/lang/Object;

    new-instance p1, Lt3a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, LIOj;->e:Ljava/lang/Object;

    sget-object p1, Lth9;->f:Lth9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "ScrollBarController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    iput-object p1, p0, LIOj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIOj;->a:Ljava/lang/Object;

    iput-object p2, p0, LIOj;->b:Ljava/lang/Object;

    iput-object p3, p0, LIOj;->c:Ljava/lang/Object;

    iput-object p4, p0, LIOj;->d:Ljava/lang/Object;

    iput-object p5, p0, LIOj;->e:Ljava/lang/Object;

    iput-object p6, p0, LIOj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpk;LLDk;Lpu4;LdK3;Landroid/content/Context;Lu4j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIOj;->a:Ljava/lang/Object;

    iput-object p2, p0, LIOj;->b:Ljava/lang/Object;

    iput-object p3, p0, LIOj;->c:Ljava/lang/Object;

    iput-object p4, p0, LIOj;->d:Ljava/lang/Object;

    iput-object p5, p0, LIOj;->e:Ljava/lang/Object;

    iput-object p6, p0, LIOj;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LIOj;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    iget-object v0, p0, LIOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz9h;

    .line 4
    .line 5
    new-instance v2, Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LVAj;->a:LqCg;

    .line 12
    .line 13
    iget-object v3, p0, LIOj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v1}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LIOj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f06027b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LIOj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v3, 0x7f0713b3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float v1, v1, p2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LIOj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v3, 0x7f0715a2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float v1, v1, p2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LIOj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f0715a3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-float v3, v1, p2

    .line 98
    .line 99
    iget-object p0, p0, LIOj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const p2, 0x7f06026b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, LSpl;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p3

    .line 122
    move-object v6, v0

    .line 123
    invoke-direct/range {v1 .. v7}, LSpl;-><init>(Landroid/text/TextPaint;FLjava/lang/String;Landroid/text/Layout$Alignment;Lz9h;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lz9h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lxhb;

    .line 134
    .line 135
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, LqCg;

    .line 140
    .line 141
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 146
    .line 147
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method

.method public static o(LIOj;LNIe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 10

    .line 1
    iget-object v1, p0, LIOj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lxhb;

    .line 4
    .line 5
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-virtual/range {v0 .. v9}, LIOj;->n(LNIe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;ZLcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIOj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d()LhH0;
    .locals 11

    .line 1
    iget-object v0, p0, LIOj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LIOj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LL18;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LIOj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LIOj;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LIOj;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, LhH0;

    .line 67
    .line 68
    iget-object v1, p0, LIOj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LIOj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, LIOj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, LL18;

    .line 82
    .line 83
    iget-object v1, p0, LIOj;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, LIOj;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, LIOj;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, LhH0;-><init>(Ljava/lang/String;Ljava/lang/Integer;LL18;JJLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v0, p0, LIOj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LuT7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOu7;

    .line 12
    .line 13
    iget-wide v2, v0, LRu7;->a:J

    .line 14
    .line 15
    sget-object v4, Liw8;->d:Liw8;

    .line 16
    .line 17
    iget-object v0, p0, LIOj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ltej;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LhFn;->f(LuT7;JLiw8;Ltej;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LU7c;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, p2, p0, p1, v2}, LU7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final g(La83;LH78;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LIOj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/util/List;)LvUa;
    .locals 9

    .line 1
    new-instance v8, LvUa;

    .line 2
    .line 3
    iget-object v0, p0, LIOj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LAUa;

    .line 7
    .line 8
    iget-object v0, p0, LIOj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LwZg;

    .line 12
    .line 13
    iget-object v0, p0, LIOj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lt2i;

    .line 17
    .line 18
    iget-object v0, p0, LIOj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, LT2j;

    .line 22
    .line 23
    iget-object v0, p0, LIOj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lx2a;

    .line 27
    .line 28
    iget-object v0, p0, LIOj;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, LaP;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v7}, LvUa;-><init>(LAUa;LwZg;Ljava/util/List;Lt2i;LT2j;Lx2a;LaP;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method

.method public final i(LG59;Lrg9;Lio/reactivex/rxjava3/core/Observable;)LK3l;
    .locals 11

    .line 1
    new-instance v10, LK3l;

    .line 2
    .line 3
    iget-object v0, p0, LIOj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LC4i;

    .line 7
    .line 8
    iget-object v0, p0, LIOj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LH59;

    .line 12
    .line 13
    iget-object v0, p0, LIOj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LF14;

    .line 17
    .line 18
    iget-object v0, p0, LIOj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object v0, p0, LIOj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LW88;

    .line 27
    .line 28
    iget-object v0, p0, LIOj;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lrs0;

    .line 32
    .line 33
    move-object v0, v10

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object v9, p3

    .line 37
    invoke-direct/range {v0 .. v9}, LK3l;-><init>(LC4i;LH59;LF14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;Lrs0;LG59;Lrg9;Lio/reactivex/rxjava3/core/Observable;)V

    .line 38
    .line 39
    .line 40
    return-object v10
.end method

.method public final j(Lf1n;LReh;LTD2;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object p3, p3, LTD2;->w:LeAb;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, LeAb;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    sget-object v0, Lf1n;->c:Lf1n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "watermark"

    .line 14
    .line 15
    const-string v4, "sharing"

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lc1n;

    .line 20
    .line 21
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "gen_ai"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x2

    .line 48
    const v4, 0x7f0715a0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v4, v3, v2}, Lc1n;-><init>(Landroid/net/Uri;IIZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Lc1n;

    .line 56
    .line 57
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v3, 0x7f0715a1

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {p1, v0, v3, v4, v1}, Lc1n;-><init>(Landroid/net/Uri;IIZ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LIOj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ldhj;

    .line 88
    .line 89
    sget-object v0, LB7d;->i:LB7d;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v8, v2, [LeV1;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    iget-object v4, p1, Lc1n;->a:Landroid/net/Uri;

    .line 100
    .line 101
    const/16 v9, 0x38

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, LXn4;->a:LXn4;

    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lb1n;->a:Lb1n;

    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p1, Lc1n;->d:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Lie1;

    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    invoke-direct {v0, p3, v4}, Lie1;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 132
    .line 133
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LIOj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LaTi;

    .line 139
    .line 140
    new-instance v4, LOcd;

    .line 141
    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    invoke-direct {v4, v5, v0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 148
    .line 149
    invoke-direct {v0, p3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 153
    .line 154
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LOcd;

    .line 158
    .line 159
    const/16 v4, 0xb

    .line 160
    .line 161
    invoke-direct {v0, v4, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 165
    .line 166
    invoke-direct {v4, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, LGgm;

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-direct {p3, v0, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iget-object v0, p0, LIOj;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    const v4, 0x7f133127

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 196
    .line 197
    invoke-direct {v4, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 201
    .line 202
    invoke-direct {p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {p2}, LReh;->f()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2}, LReh;->c()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-le v0, v4, :cond_3

    .line 222
    .line 223
    invoke-virtual {p2}, LReh;->c()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    iget-object v4, p0, LIOj;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 241
    .line 242
    :goto_3
    int-to-float v4, v4

    .line 243
    div-float/2addr v0, v4

    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-virtual {p2}, LReh;->f()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    iget-object v4, p0, LIOj;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_4
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 266
    .line 267
    new-instance v4, La1n;

    .line 268
    .line 269
    invoke-direct {v4, p0, v0, v2}, La1n;-><init>(Ljava/lang/Object;FI)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {v2, p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, La1n;

    .line 278
    .line 279
    invoke-direct {v4, p0, v0, v1}, La1n;-><init>(Ljava/lang/Object;FI)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    invoke-direct {v1, p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance p3, LZ0n;

    .line 288
    .line 289
    invoke-direct {p3, p0, p1, v0, p2}, LZ0n;-><init>(LIOj;Lc1n;FLReh;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, v1, p3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1
.end method

.method public final k(LqMn;)LqMn;
    .locals 3

    .line 1
    new-instance v0, LhM4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LhM4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LnO2;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LqMn;->l(Ljava/util/concurrent/Executor;LTv4;)LqMn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(Lpt4;FI)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LIOj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LWEc;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, p1, Lot4;

    .line 11
    .line 12
    iget-object v4, v2, LWEc;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v3, p1, Lit4;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v3, p1, Lht4;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v3, p1, Lkt4;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lpt4;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    instance-of v3, p1, Ljt4;

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    new-instance v3, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljt4;

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, LWEc;->b(Ljt4;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float p3, p3

    .line 70
    sub-float/2addr p3, v5

    .line 71
    iget-object v5, p1, Ljt4;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v5, v7

    .line 82
    :goto_1
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    new-instance v6, LjWg;

    .line 95
    .line 96
    const-string v8, "\\s+"

    .line 97
    .line 98
    invoke-direct {v6, v8}, LjWg;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-virtual {v6, v8, v5}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    :cond_5
    move-object v5, p2

    .line 115
    :cond_6
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    cmpg-float v6, v6, p3

    .line 120
    .line 121
    if-gtz v6, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-array v8, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v8, v0

    .line 131
    .line 132
    const p2, 0x7f132bd6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-float/2addr p3, v6

    .line 144
    invoke-virtual {v3, v5, v1, p3, v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-ge p3, v1, :cond_8

    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    :cond_8
    invoke-static {p3, v5}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p3, v1, v0

    .line 162
    .line 163
    invoke-virtual {v3, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_2
    invoke-virtual {v2, p1, v5}, LWEc;->b(Ljt4;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    return-object p1

    .line 172
    :cond_9
    new-instance p1, LVDc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final m(Lv3c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lv3c;->d:Lv3c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "eventDispatcher"

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LIOj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LH78;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, LC73;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, LC73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lv3c;->a:Lv3c;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lv3c;->b:Lv3c;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v0, LSaf;

    .line 41
    .line 42
    sget-object v3, Lw03;->a:Lw03;

    .line 43
    .line 44
    iget-object v4, p0, LIOj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lxhb;

    .line 47
    .line 48
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lv3c;->c:Lv3c;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, LIOj;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lxhb;

    .line 67
    .line 68
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, LIOj;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lxhb;

    .line 78
    .line 79
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    new-instance v0, LSaf;

    .line 86
    .line 87
    sget-object v3, Lw03;->b:Lw03;

    .line 88
    .line 89
    invoke-direct {v0, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, LIOj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, LH78;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    new-instance v0, Lt03;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Lt03;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final n(LNIe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;ZLcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v8, LIOj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    new-instance v2, LIG3;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct {v2, p1, p3, v3}, LIG3;-><init>(LNIe;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, LtSg;->r(LvSg;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lwq8;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v4, p1, v2}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 35
    .line 36
    iget-object v0, v8, LIOj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance v1, LW8i;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v2, p2

    .line 46
    invoke-static {v0, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LX8i;->a:LX8i;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v8, LIOj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LqCg;

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
    move-result-object v9

    .line 68
    new-instance v10, LY8i;

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    move/from16 v1, p5

    .line 72
    .line 73
    move/from16 v2, p7

    .line 74
    .line 75
    move-object v3, p4

    .line 76
    move-object v4, p0

    .line 77
    move-object/from16 v5, p8

    .line 78
    .line 79
    move-object/from16 v6, p9

    .line 80
    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, LY8i;-><init>(ZILandroidx/recyclerview/widget/RecyclerView;LIOj;Ljava/lang/String;Ljava/lang/String;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LdI6;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v8, LIOj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v9, v10, v0, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final p(Ljava/lang/String;Lns0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lns0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Date;

    .line 5
    .line 6
    iget-object p2, p0, LIOj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LLr3;

    .line 9
    .line 10
    check-cast p2, LHKg;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Lns0;Ljava/lang/String;FLLUc;)V
    .locals 10

    .line 1
    sget-object v8, LBb;->g:LBb;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v9}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, v11, LIOj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LPd1;

    .line 14
    .line 15
    invoke-interface {v3, v0}, LPd1;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v11, LIOj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LGYc;

    .line 22
    .line 23
    check-cast v4, LHYc;

    .line 24
    .line 25
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v3, v11, LIOj;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LI2d;

    .line 38
    .line 39
    invoke-virtual {v3}, LI2d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return v12

    .line 51
    :cond_2
    iget-object v3, v11, LIOj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ls99;

    .line 54
    .line 55
    check-cast v3, LFwm;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget v2, v3, Lh79;->d:F

    .line 65
    .line 66
    float-to-double v5, v2

    .line 67
    iget v2, v3, Lh79;->e:F

    .line 68
    .line 69
    float-to-double v2, v2

    .line 70
    new-instance v7, Lpfb;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6, v2, v3}, Lpfb;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lw1d;->e()LAl2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v5, v2, LAl2;->d:D

    .line 80
    .line 81
    const/high16 v3, -0x40800000    # -1.0f

    .line 82
    .line 83
    cmpl-float v8, v1, v3

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v11, LIOj;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, LI2d;

    .line 90
    .line 91
    invoke-virtual {v8, v1}, LI2d;->f(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, v11, LIOj;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LI2d;

    .line 98
    .line 99
    invoke-virtual {v1}, LI2d;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v11, LIOj;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LI2d;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    iget v8, v1, LI2d;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    cmpl-float v1, v8, v3

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    monitor-exit v1

    .line 121
    throw v2

    .line 122
    :cond_5
    :goto_0
    iget-object v1, v11, LIOj;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LI2d;

    .line 125
    .line 126
    double-to-float v8, v5

    .line 127
    invoke-virtual {v1, v8}, LI2d;->f(F)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    iget-object v1, v11, LIOj;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LI2d;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LI2d;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v11, LIOj;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Liwl;

    .line 140
    .line 141
    iget-object v8, v11, LIOj;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, LI2d;

    .line 144
    .line 145
    invoke-virtual {v8}, LI2d;->c()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v1, v1, Liwl;->c:Lhwl;

    .line 150
    .line 151
    invoke-interface {v1, v8}, Lhwl;->a(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4}, Lw1d;->i()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v8, 0x0

    .line 160
    cmpl-float v8, v4, v8

    .line 161
    .line 162
    if-lez v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    mul-float v1, v1, v4

    .line 169
    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v1, v4

    .line 173
    float-to-double v8, v1

    .line 174
    iget-object v1, v11, LIOj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LGYc;

    .line 177
    .line 178
    iget-wide v13, v7, Lpfb;->a:D

    .line 179
    .line 180
    check-cast v1, LHYc;

    .line 181
    .line 182
    invoke-virtual {v1, v13, v14}, LHYc;->i(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    mul-double v13, v13, v8

    .line 187
    .line 188
    iget-object v1, v11, LIOj;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LI2d;

    .line 191
    .line 192
    invoke-virtual {v1}, LI2d;->c()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    float-to-double v8, v1

    .line 197
    sub-double v8, v5, v8

    .line 198
    .line 199
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 200
    .line 201
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    mul-double v3, v3, v13

    .line 206
    .line 207
    iget-wide v8, v7, Lpfb;->a:D

    .line 208
    .line 209
    const-wide v13, 0x40fb207000000000L    # 111111.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    div-double/2addr v3, v13

    .line 215
    add-double/2addr v3, v8

    .line 216
    iget-wide v7, v7, Lpfb;->b:D

    .line 217
    .line 218
    new-instance v9, Lpfb;

    .line 219
    .line 220
    invoke-direct {v9, v3, v4, v7, v8}, Lpfb;-><init>(DD)V

    .line 221
    .line 222
    .line 223
    move-object v13, v9

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v13, v7

    .line 226
    :goto_2
    iget-object v3, v11, LIOj;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LPd1;

    .line 229
    .line 230
    invoke-interface {v3, v0}, LPd1;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, LAl2;->a:Lgfb;

    .line 234
    .line 235
    invoke-virtual {v13, v2}, Lpfb;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    iget-object v2, v11, LIOj;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LI2d;

    .line 244
    .line 245
    invoke-virtual {v2}, LI2d;->c()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    float-to-double v2, v2

    .line 250
    cmpl-double v4, v2, v5

    .line 251
    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    if-eqz p5, :cond_9

    .line 255
    .line 256
    iget-object v0, v11, LIOj;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LG2d;

    .line 259
    .line 260
    iget-object v2, v11, LIOj;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LI2d;

    .line 263
    .line 264
    invoke-virtual {v2}, LI2d;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v0, LG2d;->b:LPd1;

    .line 269
    .line 270
    invoke-interface {v3, v2}, LPd1;->g(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v13, v0, LG2d;->b:LPd1;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object v14, v2

    .line 281
    move-object/from16 v15, p4

    .line 282
    .line 283
    move-object/from16 v17, p8

    .line 284
    .line 285
    move-wide/from16 v18, v5

    .line 286
    .line 287
    move-object/from16 v20, p9

    .line 288
    .line 289
    invoke-interface/range {v13 .. v20}, LPd1;->o(Ljava/lang/String;LLUc;ZLBb;DLjava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LG2d;->a:LI2d;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    if-nez p4, :cond_8

    .line 298
    .line 299
    sget-object v3, LLUc;->b:LLUc;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move-object/from16 v3, p4

    .line 303
    .line 304
    :goto_3
    iput-object v2, v0, LI2d;->a:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v4, LH2d;

    .line 307
    .line 308
    new-instance v5, LKUf;

    .line 309
    .line 310
    invoke-direct {v5, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v10, p9

    .line 314
    .line 315
    invoke-direct {v4, v5, v3, v10}, LH2d;-><init>(Lr4f;LLUc;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, LI2d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, v11, LIOj;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LI2d;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v2}, LI2d;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, LIOj;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LI2d;

    .line 334
    .line 335
    const/high16 v1, -0x40800000    # -1.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LI2d;->f(F)V

    .line 338
    .line 339
    .line 340
    return v12

    .line 341
    :cond_a
    move-object/from16 v10, p9

    .line 342
    .line 343
    const-string v1, "MarkerCameraOperator"

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    iget-object v1, v11, LIOj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v15, v1

    .line 354
    check-cast v15, LGYc;

    .line 355
    .line 356
    iget-object v1, v11, LIOj;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LI2d;

    .line 359
    .line 360
    invoke-virtual {v1}, LI2d;->c()F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    new-instance v16, Lr2d;

    .line 365
    .line 366
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    move-object/from16 v1, v16

    .line 371
    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move/from16 v4, p5

    .line 377
    .line 378
    move/from16 v5, p6

    .line 379
    .line 380
    move-object/from16 v6, p4

    .line 381
    .line 382
    move-object/from16 v7, p7

    .line 383
    .line 384
    move-object/from16 v8, p8

    .line 385
    .line 386
    move v0, v9

    .line 387
    move-object/from16 v9, v17

    .line 388
    .line 389
    move-object/from16 v10, p9

    .line 390
    .line 391
    invoke-direct/range {v1 .. v10}, Lr2d;-><init>(LIOj;Ljava/lang/String;ZZLLUc;Lio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LgYc;->a:[LQxl;

    .line 395
    .line 396
    move-object v1, v15

    .line 397
    check-cast v1, LHYc;

    .line 398
    .line 399
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {v1}, Lw1d;->e()LAl2;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    float-to-double v3, v0

    .line 410
    :try_start_1
    invoke-static {v13}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v3, v4}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v5, v1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Lps2;->a(Lcom/mapbox/mapboxsdk/maps/f;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LUEn;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LAl2;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    invoke-static {v15, v2, v0}, LgYc;->j(LGYc;LAl2;LAl2;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v2, "MapUtils"

    .line 433
    .line 434
    invoke-virtual {v14, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 p1, v1

    .line 439
    .line 440
    move-object/from16 p2, v2

    .line 441
    .line 442
    move-object/from16 p3, v13

    .line 443
    .line 444
    move-wide/from16 p4, v3

    .line 445
    .line 446
    move/from16 p6, v0

    .line 447
    .line 448
    move-object/from16 p7, v16

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p7}, Lw1d;->a(Lns0;Lgfb;DILbv2;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :catch_0
    invoke-virtual/range {v16 .. v16}, Lr2d;->onCancel()V

    .line 455
    .line 456
    .line 457
    :cond_b
    :goto_4
    return v12

    .line 458
    :cond_c
    :goto_5
    return v2
.end method

.method public final s(Lns0;Ljava/lang/String;FLLUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 7

    .line 1
    new-instance v6, Lq2d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lq2d;-><init>(LIOj;Lns0;Ljava/lang/String;FLLUc;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, LIOj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LKO8;

    .line 21
    .line 22
    invoke-virtual {p3}, LKO8;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, LKO8;->c:LZO8;

    .line 26
    .line 27
    iget-object p3, p3, LZO8;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "gmsv"

    .line 33
    .line 34
    iget-object p3, p0, LIOj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, LvLd;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget v0, p3, LvLd;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p3, LvLd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    iput v0, p3, LvLd;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget v0, p3, LvLd;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "osv"

    .line 85
    .line 86
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "app_ver"

    .line 96
    .line 97
    iget-object p3, p0, LIOj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, LvLd;

    .line 100
    .line 101
    invoke-virtual {p3}, LvLd;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "app_ver_name"

    .line 109
    .line 110
    iget-object p3, p0, LIOj;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, LvLd;

    .line 113
    .line 114
    invoke-virtual {p3}, LvLd;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "firebase-app-name-hash"

    .line 122
    .line 123
    iget-object p3, p0, LIOj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, LKO8;

    .line 126
    .line 127
    invoke-virtual {p3}, LKO8;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p3, LKO8;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "SHA-1"

    .line 133
    .line 134
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    const-string p3, "[HASH-ERROR]"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object p2, p0, LIOj;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, LSO8;

    .line 161
    .line 162
    check-cast p2, LRO8;

    .line 163
    .line 164
    invoke-virtual {p2}, LRO8;->f()LqMn;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lzbb;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, LlH0;

    .line 173
    .line 174
    iget-object p2, p2, LlH0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_2
    nop

    .line 189
    :cond_1
    :goto_3
    const-string p2, "appid"

    .line 190
    .line 191
    iget-object p3, p0, LIOj;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p3, LSO8;

    .line 194
    .line 195
    check-cast p3, LRO8;

    .line 196
    .line 197
    invoke-virtual {p3}, LRO8;->d()LqMn;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p3}, Lzbb;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p2, "cliv"

    .line 211
    .line 212
    const-string p3, "fcm-23.0.7"

    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, LIOj;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, LMug;

    .line 220
    .line 221
    invoke-interface {p2}, LMug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lsea;

    .line 226
    .line 227
    iget-object p3, p0, LIOj;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p3, LMug;

    .line 230
    .line 231
    invoke-interface {p3}, LMug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lj27;

    .line 236
    .line 237
    if-eqz p2, :cond_2

    .line 238
    .line 239
    if-eqz p3, :cond_2

    .line 240
    .line 241
    check-cast p2, LIs6;

    .line 242
    .line 243
    invoke-virtual {p2}, LIs6;->a()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq p2, v0, :cond_2

    .line 249
    .line 250
    const-string v0, "Firebase-Client-Log-Type"

    .line 251
    .line 252
    invoke-static {p2}, LAfc;->W(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p2, "Firebase-Client"

    .line 264
    .line 265
    invoke-virtual {p3}, Lj27;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void

    .line 273
    :goto_4
    monitor-exit p3

    .line 274
    throw p1
.end method

.method public final u(LL18;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LIOj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null encodedPayload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LqMn;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LIOj;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LIOj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, LOqh;

    .line 7
    .line 8
    iget-object p3, p2, LOqh;->c:LNY7;

    .line 9
    .line 10
    monitor-enter p3

    .line 11
    :try_start_1
    iget v0, p3, LNY7;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p3, LNY7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, LWan;->a(Landroid/content/Context;)LJNl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LJNl;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x17

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    iput v0, p3, LNY7;->b:I

    .line 61
    .line 62
    :cond_0
    iget v0, p3, LNY7;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    monitor-exit p3

    .line 65
    const p3, 0xb71b00

    .line 66
    .line 67
    .line 68
    if-ge v0, p3, :cond_2

    .line 69
    .line 70
    iget-object p3, p2, LOqh;->c:LNY7;

    .line 71
    .line 72
    invoke-virtual {p3}, LNY7;->g()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LOqh;->a(Landroid/os/Bundle;)LqMn;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v0, LPMn;->a:LPMn;

    .line 83
    .line 84
    new-instance v1, Lpdh;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {v1, v2, p2, p1}, Lpdh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0, v1}, LqMn;->m(Ljava/util/concurrent/Executor;LTv4;)LqMn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p2, p2, LOqh;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p2}, LFJn;->d(Landroid/content/Context;)LFJn;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, LCFn;

    .line 115
    .line 116
    invoke-virtual {p2}, LFJn;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {p3, v0, p1, v1}, LCFn;-><init>(ILandroid/os/Bundle;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, LFJn;->f(LCFn;)LqMn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, LPMn;->a:LPMn;

    .line 129
    .line 130
    sget-object p3, LFYd;->B0:LFYd;

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, LqMn;->l(Ljava/util/concurrent/Executor;LTv4;)LqMn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1

    .line 137
    :goto_2
    monitor-exit p3

    .line 138
    throw p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p1

    .line 142
    :goto_3
    invoke-static {p1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
