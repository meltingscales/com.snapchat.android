.class public final LYPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE7;
.implements LvR8;
.implements Lk02;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LYPf;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    sget-object p1, Lp;->Q0:Lp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "CoordinatorListenerDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    new-instance p1, LU50;

    .line 9
    invoke-direct {p1}, Ln4j;-><init>()V

    .line 10
    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYPf;->a:I

    iput-object p2, p0, LYPf;->b:Ljava/lang/Object;

    iput-object p3, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBKe;Ll02;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 33
    iput v0, p0, LYPf;->a:I

    .line 34
    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    iput-object p2, p0, LYPf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 36
    iput v0, p0, LYPf;->a:I

    .line 37
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    iput-object p2, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 25
    iput v0, p0, LYPf;->a:I

    .line 26
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LNZ1;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXn1;LKug;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 14
    iput v0, p0, LYPf;->a:I

    .line 15
    iput-object p2, p0, LYPf;->b:Ljava/lang/Object;

    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 39
    iput v0, p0, LYPf;->a:I

    .line 40
    sget-object v0, Lth9;->f:Lth9;

    .line 41
    const-string v1, "FriendSyncTokenRepository"

    .line 42
    invoke-static {v0, v0, v1, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    move-result-object p1

    .line 43
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LXne;La9i;Z)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 48
    iput v0, p0, LYPf;->a:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LYPf;->c:Ljava/lang/Object;

    iput-object p2, p0, LYPf;->b:Ljava/lang/Object;

    new-instance p2, LHsf;

    invoke-direct {p2, p0, p1}, LHsf;-><init>(LYPf;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LYPf;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lc9i;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p0, p1, p3, p4}, Lc9i;-><init>(LYPf;Landroid/view/View;La9i;Ljava/lang/Boolean;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, LYPf;->a:I

    .line 52
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    new-instance v0, Lba7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Ljava/lang/Object;LKnh;I)V

    iput-object v0, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 54
    iput v0, p0, LYPf;->a:I

    .line 55
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li82;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 20
    iput v0, p0, LYPf;->a:I

    .line 21
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    new-instance p1, Luqc;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 57
    iput v0, p0, LYPf;->a:I

    .line 58
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    iput-object p2, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 60
    iput v0, p0, LYPf;->a:I

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 62
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-class v4, Lcom/snap/content/UriHandlerPathSpec;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/snap/content/UriHandlerPathSpec;

    .line 63
    sget-object v4, LKQ;->Z:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v3}, Lcom/snap/content/UriHandlerPathSpec;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AUTHORITY is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    .line 66
    :cond_2
    iput-object v0, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll32;Ljava/util/Map;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 17
    iput v0, p0, LYPf;->a:I

    .line 18
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    iput-object p2, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc5;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 28
    iput v0, p0, LYPf;->a:I

    .line 29
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;I)V
    .locals 0

    .line 30
    const/16 p2, 0x9

    iput p2, p0, LYPf;->a:I

    .line 31
    invoke-direct {p0, p1}, LYPf;-><init>(Lmc5;)V

    return-void
.end method

.method public synthetic constructor <init>(LsLn;)V
    .locals 1

    .line 67
    const/4 v0, 0x6

    iput v0, p0, LYPf;->a:I

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, LYPf;-><init>(LsLn;I)V

    return-void
.end method

.method public constructor <init>(LsLn;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x6

    .line 70
    iput p2, p0, LYPf;->a:I

    .line 71
    iput-object p1, p0, LYPf;->b:Ljava/lang/Object;

    const-string p1, "="

    iput-object p1, p0, LYPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/List;)LYLd;
    .locals 7

    .line 1
    new-instance v0, LYLd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmgh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmgh;->a()Llgh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lmgh;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    invoke-virtual {v1}, Lmgh;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v5, v1

    .line 36
    mul-long v3, v3, v5

    .line 37
    .line 38
    sget-object v1, Llgh;->a:Llgh;

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, LYLd;->a:J

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, LYLd;->a:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Llgh;->c:Llgh;

    .line 49
    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    iget-wide v1, v0, LYLd;->b:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, LYLd;->b:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 7

    .line 1
    new-instance v1, Lgvk;

    .line 2
    .line 3
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLr3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LBVg;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Low0;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, v2, v1, p2, v4}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Loje;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Loje;-><init>(Lgvk;LYPf;LNZ1;LBVg;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 36
    .line 37
    invoke-direct {p1, p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final B(LhTa;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXne;

    .line 4
    .line 5
    iget-object v1, v0, LXne;->c:LV8f;

    .line 6
    .line 7
    iget-object v1, v1, LV8f;->g:LJ9n;

    .line 8
    .line 9
    invoke-virtual {v1}, LJ9n;->q()Ld8f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ld8f;->A0()LUme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2}, LUme;->c(LhTa;Landroid/view/MotionEvent;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, LXne;->h:LLme;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v0, LXne;->h:LLme;

    .line 40
    .line 41
    iget-object v3, v3, LLme;->a:LhTa;

    .line 42
    .line 43
    if-eq p1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    invoke-virtual {v0}, LXne;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 59
    goto :goto_6

    .line 60
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LLme;

    .line 75
    .line 76
    iget-object v5, v0, LXne;->e:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, LBJ9;

    .line 94
    .line 95
    iget-object v6, v3, LLme;->d:LL9f;

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-object v6, v0, LXne;->c:LV8f;

    .line 100
    .line 101
    iget-object v6, v6, LV8f;->g:LJ9n;

    .line 102
    .line 103
    invoke-virtual {v6}, LJ9n;->r()LL9f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_7
    move-object v10, v6

    .line 108
    iget-object v6, v3, LLme;->e:LL9f;

    .line 109
    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    iget-object v6, v0, LXne;->c:LV8f;

    .line 113
    .line 114
    iget-object v6, v6, LV8f;->g:LJ9n;

    .line 115
    .line 116
    invoke-virtual {v6}, LJ9n;->i()LL9f;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_8
    move-object v11, v6

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    const/4 v6, 0x0

    .line 128
    :goto_5
    const-string v8, "validateInputGesture null source/destination %s"

    .line 129
    .line 130
    invoke-static {v8, v3, v6}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v3, LLme;->c:Lgoe;

    .line 134
    .line 135
    move-object v8, p1

    .line 136
    move-object v9, p2

    .line 137
    invoke-virtual/range {v7 .. v12}, LBJ9;->a(LhTa;Landroid/view/MotionEvent;LL9f;LL9f;Lgoe;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    iput-object v3, v0, LXne;->j:LLme;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    :goto_6
    return v2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbk3;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, v3}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LYPf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    new-instance p1, LVue;

    .line 36
    .line 37
    invoke-direct {p1, p2, p0, v1, v0}, LVue;-><init>(Landroid/view/View;LYPf;Landroid/animation/ValueAnimator;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LVue;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p2, p0, v1, p3}, LVue;-><init>(Landroid/view/View;LYPf;Landroid/animation/ValueAnimator;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LYPf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v1, p0, LYPf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LsLn;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LsLn;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LYPf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LsLn;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LsLn;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LYPf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1
.end method

.method public final d(Lw9n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LYPf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final f(Landroid/graphics/Bitmap;LS71;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYPf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP88;

    .line 4
    .line 5
    iget-object v0, v0, LP88;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, LS71;->h(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LYPf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhSg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LhSg;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LhSg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final i()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, LYPf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXn1;

    .line 4
    .line 5
    iget-object v0, v0, LXn1;->i:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LYPf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ltl1;

    .line 38
    .line 39
    iget-object v4, v4, Ltl1;->d:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v3, LKug;

    .line 42
    .line 43
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    sget v5, LoZ5;->c:I

    .line 50
    .line 51
    const-string v5, "com.snapchat.android.analytics.framework"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ltl1;

    .line 97
    .line 98
    sget v4, LQn1;->a:I

    .line 99
    .line 100
    new-instance v4, LoZ5;

    .line 101
    .line 102
    iget-object v5, v2, Ltl1;->d:Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, LKug;

    .line 106
    .line 107
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v4, v6, v5}, LoZ5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LSaf;

    .line 117
    .line 118
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LYPf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LKnh;

    .line 14
    .line 15
    invoke-virtual {p1}, LKnh;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LNnh;->release()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LNnh;->release()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final k(LXPf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LKnh;

    .line 5
    .line 6
    invoke-virtual {v1}, LKnh;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LKnh;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LYPf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly48;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ly48;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LKnh;

    .line 20
    .line 21
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LKnh;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v1}, LKnh;->j()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LYPf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LYPf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LwJ9;

    .line 22
    .line 23
    invoke-virtual {v2}, LwJ9;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final m(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, LYPf;->b(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final n(LhTa;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LYPf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LXne;

    .line 8
    .line 9
    iget-object v3, v2, LXne;->a:LLne;

    .line 10
    .line 11
    iget-boolean v3, v3, LLne;->t:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v3, v2, LXne;->m:Lie0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    move/from16 v11, p3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-ne v11, v10, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "gesture:"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LrAj;->e(Ljava/lang/String;)Lie0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, LXne;->m:Lie0;

    .line 49
    .line 50
    :cond_1
    const/4 v12, 0x0

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v13, v3

    .line 70
    move-object v14, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v13, v12

    .line 73
    move-object v14, v13

    .line 74
    :goto_0
    iget-object v3, v2, LXne;->h:LLme;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v2, LXne;->h:LLme;

    .line 80
    .line 81
    iget-object v3, v3, LLme;->a:LhTa;

    .line 82
    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v3, v2, LXne;->i:LLme;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v3, v3, LLme;->a:LhTa;

    .line 94
    .line 95
    if-ne v3, v0, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_5
    const-string v5, "Pending navigation action gesture %s doesn\'t match input gesture %s"

    .line 99
    .line 100
    invoke-static {v3, v0, v5, v4}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LXne;->i:LLme;

    .line 104
    .line 105
    iget-object v4, v2, LXne;->l:LDme;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    sget-object v4, LwZg;->c:Lwhb;

    .line 110
    .line 111
    invoke-static {}, LKQ;->n0()LwZg;

    .line 112
    .line 113
    .line 114
    iput-object v12, v2, LXne;->l:LDme;

    .line 115
    .line 116
    :cond_6
    move-object v15, v3

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_7
    iget-object v3, v2, LXne;->c:LV8f;

    .line 120
    .line 121
    iget-object v3, v3, LV8f;->g:LJ9n;

    .line 122
    .line 123
    invoke-virtual {v3}, LJ9n;->q()Ld8f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ld8f;->A0()LUme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "Spec is null for gesture "

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3, v5}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, LXne;->j:LLme;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object/from16 v5, p5

    .line 154
    .line 155
    invoke-virtual {v3, v0, v5}, LUme;->c(LhTa;Landroid/view/MotionEvent;)Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LLme;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move-object v5, v12

    .line 177
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "Spec doesn\'t contain gesture "

    .line 180
    .line 181
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5, v6}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LLme;->c()LL9f;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3, v6}, LUme;->d(LL9f;)Ld8f;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    iget-object v7, v2, LXne;->a:LLne;

    .line 205
    .line 206
    invoke-interface {v6}, Ld8f;->z0()LNCc;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7}, LLne;->N()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v7, LLne;->q:LXne;

    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    iget-object v7, v7, LXne;->c:LV8f;

    .line 218
    .line 219
    iget-object v9, v7, LV8f;->b:Lb6l;

    .line 220
    .line 221
    invoke-interface {v9}, Lb6l;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lcom/snapchat/deck/views/DeckView;

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    :cond_a
    const-string v15, "prepareUnaddedPageWithPageController DeckView cannot be null"

    .line 231
    .line 232
    invoke-static {v15, v4}, LIKf;->x(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v7, LV8f;->a:Ll8f;

    .line 236
    .line 237
    const/4 v7, -0x1

    .line 238
    invoke-virtual {v4, v9, v6, v7}, Ll8f;->c(Lcom/snapchat/deck/views/DeckView;Ld8f;I)LZ7f;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v4, v4, Ll8f;->b:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const-string v0, "navigationManager"

    .line 249
    .line 250
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v12

    .line 254
    :cond_c
    :goto_3
    invoke-virtual {v5}, LLme;->c()LL9f;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, LUme;->b(LL9f;)LDme;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v2, LXne;->l:LDme;

    .line 263
    .line 264
    move-object v15, v5

    .line 265
    :goto_4
    iget-object v3, v2, LXne;->h:LLme;

    .line 266
    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v3, v2

    .line 273
    move-object v5, v13

    .line 274
    move-object v6, v14

    .line 275
    move/from16 v8, p3

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, LXne;->g(FLjava/lang/Float;Ljava/lang/Float;ZILDme;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, LXne;->f()V

    .line 281
    .line 282
    .line 283
    :cond_d
    iput-object v15, v2, LXne;->h:LLme;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    :goto_5
    sget-object v3, LhTa;->a:LhTa;

    .line 287
    .line 288
    if-eq v0, v3, :cond_e

    .line 289
    .line 290
    sget-object v3, LhTa;->c:LhTa;

    .line 291
    .line 292
    if-ne v0, v3, :cond_f

    .line 293
    .line 294
    :cond_e
    move/from16 v0, p2

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    iget-object v9, v2, LXne;->l:LDme;

    .line 298
    .line 299
    move-object v3, v2

    .line 300
    move/from16 v4, p2

    .line 301
    .line 302
    :goto_6
    move-object v5, v13

    .line 303
    move-object v6, v14

    .line 304
    move/from16 v8, p3

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, LXne;->g(FLjava/lang/Float;Ljava/lang/Float;ZILDme;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :goto_7
    neg-float v4, v0

    .line 311
    iget-object v9, v2, LXne;->l:LDme;

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    goto :goto_6

    .line 315
    :goto_8
    iput-object v12, v2, LXne;->i:LLme;

    .line 316
    .line 317
    iput-object v12, v2, LXne;->j:LLme;

    .line 318
    .line 319
    :goto_9
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXne;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LWne;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, LWne;-><init>(LXne;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "deck:onLandOnSamePage"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LWne;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, v1}, LWne;-><init>(LXne;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "deck:onLandOnNewPage"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, LXne;->l:LDme;

    .line 36
    .line 37
    iget-object v1, v0, LXne;->m:Lie0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lie0;->b()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LXne;->m:Lie0;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXne;

    .line 4
    .line 5
    iget-object v1, v0, LXne;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, v0, LXne;->l:LDme;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v3
.end method

.method public final q(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYPf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU50;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LYPf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LU50;

    .line 9
    .line 10
    new-instance v2, LsYd;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LsYd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final r(LfY1;LKhh;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LYPf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBKe;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LBKe;->b(LKhh;)LLhh;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    check-cast p1, Ll02;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ll02;->b(LLhh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :catchall_1
    move-exception p2

    .line 23
    :try_start_2
    check-cast p1, Ll02;

    .line 24
    .line 25
    iget-object v0, p0, LYPf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LBKe;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Ll02;->d(LeY1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final s(Lt92;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(LfY1;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll02;

    .line 4
    .line 5
    iget-object v0, p0, LYPf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LBKe;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ll02;->d(LeY1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LYPf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LYPf;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lw9n;)Lpik;
    .locals 2

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LYPf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LYPf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lw9n;

    .line 38
    .line 39
    iget-object v4, v4, Lw9n;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lw9n;

    .line 80
    .line 81
    iget-object v3, p0, LYPf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    .line 100
    return-object p1

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LYPf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lca7;

    .line 5
    .line 6
    invoke-static {p1}, LYPf;->e(Ljava/util/List;)LYLd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v1, Lca7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LYLd;

    .line 13
    .line 14
    iget-wide v2, v1, LYLd;->a:J

    .line 15
    .line 16
    iget-wide v4, p1, LYLd;->a:J

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    iget-wide v6, v1, LYLd;->b:J

    .line 23
    .line 24
    iget-wide v8, p1, LYLd;->b:J

    .line 25
    .line 26
    cmp-long v10, v6, v8

    .line 27
    .line 28
    if-ltz v10, :cond_0

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, v1, LYLd;->a:J

    .line 32
    .line 33
    sub-long/2addr v6, v8

    .line 34
    iput-wide v6, v1, LYLd;->b:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    iget-wide v3, v1, LYLd;->a:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v1, LYLd;->b:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, p1, LYLd;->a:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v5, p1, LYLd;->b:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v5, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v3, v5, v6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v1, v5, v3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object p1, v5, v1

    .line 76
    .line 77
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "The working codec resource is not enough. encoder pixel count=%d, decoder pixel count=%d, to be removed encoder pixel count=%d, to be removed decoder pixel count=%d"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final x(Lxcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loj1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lw9n;)Lpik;
    .locals 3

    .line 1
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LYPf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lpik;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lpik;-><init>(Lw9n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Lpik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final z(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
    .locals 7

    .line 1
    new-instance v1, Lgvk;

    .line 2
    .line 3
    iget-object v0, p0, LYPf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLr3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LBVg;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Leb3;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v2, v1, p2, v4}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Loje;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, v6

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Loje;-><init>(Lgvk;LYPf;LNZ1;LBVg;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 36
    .line 37
    invoke-direct {p1, p2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
