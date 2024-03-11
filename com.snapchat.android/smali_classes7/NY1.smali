.class public final synthetic LNY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LRM1;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:LNY1;

.field public static final b:LNY1;

.field public static final c:LNY1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNY1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNY1;->a:LNY1;

    .line 7
    .line 8
    new-instance v0, LNY1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LNY1;->b:LNY1;

    .line 14
    .line 15
    new-instance v0, LNY1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LNY1;->c:LNY1;

    .line 21
    .line 22
    return-void
.end method

.method public static a(LNY1;La83;Landroid/widget/FrameLayout;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, LKad;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, LKad;-><init>(Landroid/widget/FrameLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La83;->Q()LN8h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p4, -0x2

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p1, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, La83;->Q()LN8h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, La83;->Q()LN8h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p2, p4}, LNY1;->b(Landroid/widget/FrameLayout;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 p0, -0x1

    .line 49
    invoke-static {p2, p0}, LNY1;->b(Landroid/widget/FrameLayout;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static b(Landroid/widget/FrameLayout;I)V
    .locals 7

    .line 1
    const v0, 0x7f0b03f9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0687

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b1865

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b1022

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0b1169

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LCRj;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, LCRj;-><init>(II)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v3}, LCRj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, LCRj;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, LCRj;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LCRj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method


# virtual methods
.method public E(LCPm;Landroid/view/View;)LHOm;
    .locals 0

    .line 1
    invoke-static {p1}, LY0m;->d(LCPm;)LHOm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Landroid/view/View;LEW2;)V
    .locals 1

    .line 1
    sget-object v0, LwG8;->k:LwG8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwG8;->H(Landroid/view/View;LEW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, LBm4;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, LBm4;-><init>(ZZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Ldoa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ldoa;

    .line 23
    .line 24
    iget-object p2, p2, Ldoa;->a:Lcom/snapchat/client/grpc/Status;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->FAILED_PRECONDITION:Lcom/snapchat/client/grpc/StatusCode;

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :cond_2
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    check-cast p4, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 4
    .line 5
    check-cast p3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 6
    .line 7
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 8
    .line 9
    check-cast p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 10
    .line 11
    new-instance v0, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public w(Landroid/view/View;Lku;Lku;LBW2;Z)V
    .locals 0

    .line 1
    sget-object p5, LwG8;->k:LwG8;

    .line 2
    .line 3
    invoke-static {p5, p1, p2, p3, p4}, LY0m;->p(LRM1;Landroid/view/View;Lku;Lku;LBW2;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, La83;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const p4, 0x7f070664

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 p4, 0xc

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-static {p0, p2, p1, p5, p4}, LNY1;->a(LNY1;La83;Landroid/widget/FrameLayout;ZI)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b03f9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    mul-int/lit8 p3, p3, 0x2

    .line 55
    .line 56
    add-int/2addr p3, p2

    .line 57
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :cond_0
    return-void
.end method
