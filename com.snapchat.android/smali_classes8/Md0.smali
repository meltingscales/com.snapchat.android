.class public final LMd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LRM1;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:LMd0;

.field public static final b:LMd0;

.field public static final c:LMd0;

.field public static final d:LMd0;

.field public static final e:LMd0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMd0;->a:LMd0;

    .line 7
    .line 8
    new-instance v0, LMd0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LMd0;->b:LMd0;

    .line 14
    .line 15
    new-instance v0, LMd0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LMd0;->c:LMd0;

    .line 21
    .line 22
    new-instance v0, LMd0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LMd0;->d:LMd0;

    .line 28
    .line 29
    new-instance v0, LMd0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LMd0;->e:LMd0;

    .line 35
    .line 36
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070664

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, LKFn;->c(Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lw26;->B(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p2, v0, v2, v3, v0}, LKFn;->m(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lw26;->j0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {p2, v0}, LKFn;->q(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lpmk;->a:Ljava/util/List;

    .line 56
    .line 57
    sget-object v2, Lb83;->U0:Lb83;

    .line 58
    .line 59
    iget-object p2, p2, LEW2;->b:LCPm;

    .line 60
    .line 61
    const v5, 0x7f070669

    .line 62
    .line 63
    .line 64
    if-ne p2, v2, :cond_0

    .line 65
    .line 66
    const p2, 0x7f070677

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5, p2}, LKFn;->n(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0, v5, v1}, LKFn;->n(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const p2, 0x7f07066b

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, LKFn;->a(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b0a35

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-static {p2, v3}, Lw26;->o0(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v3}, Lw26;->g0(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3}, Lw26;->j0(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v3}, Lw26;->i0(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const p2, 0x7f0b16bc

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-static {p1, v4}, LKFn;->q(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LqIa;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, LqIa;-><init>(ZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, LFWk;

    .line 2
    .line 3
    check-cast p3, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LHri;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LHri;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;LFWk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    check-cast p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snapchat/talkcorev3/TalkingState;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/snapchat/talkcorev3/TalkingState;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkingState;->getIsTalking()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/TalkingState;->getIsTalking()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkingState;->getLastTalkingTimestampMs()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/TalkingState;->getLastTalkingTimestampMs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v4, v2, v0

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_2
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKd0;

    .line 2
    .line 3
    check-cast p1, LHd0;

    .line 4
    .line 5
    iget-object p1, p1, LHd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    check-cast p3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object p4, p1

    .line 26
    check-cast p4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p3, LQ7i;

    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    int-to-double v1, p4

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-double v3, p1

    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-double v5, p1

    .line 127
    move-object v0, p3

    .line 128
    invoke-direct/range {v0 .. v8}, LQ7i;-><init>(DDDZZ)V

    .line 129
    .line 130
    .line 131
    return-object p3
.end method

.method public w(Landroid/view/View;Lku;Lku;LBW2;Z)V
    .locals 0

    .line 1
    sget-object p2, Lpmk;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    instance-of p4, p3, Lcom/snap/component/SnapLabelView;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    check-cast p3, Lcom/snap/component/SnapLabelView;

    .line 36
    .line 37
    iget-object p4, p3, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 38
    .line 39
    iget-object p4, p4, LGol;->L0:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p5, p4}, Lpmk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p3, p4}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p4, p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5, p4}, Lpmk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p4, "Unknown "

    .line 88
    .line 89
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v2, 0x6

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    check-cast v6, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    check-cast v8, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    check-cast v9, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, [B

    .line 28
    .line 29
    new-instance v12, LpQh;

    .line 30
    .line 31
    invoke-direct {v12}, LpQh;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v13, "LENS_SEARCH_RANKING"

    .line 35
    .line 36
    invoke-virtual {v12, v13}, LpQh;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, LHIh;

    .line 40
    .line 41
    invoke-direct {v13}, LHIh;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v14, LGIh;

    .line 45
    .line 46
    invoke-direct {v14}, LGIh;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v15, "LENS_SEARCH_RANKING_COF"

    .line 50
    .line 51
    invoke-virtual {v14, v15}, LGIh;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, LAym;

    .line 55
    .line 56
    invoke-direct {v15}, LAym;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LaT;

    .line 60
    .line 61
    invoke-direct {v0}, LaT;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v16, LPCb;

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual/range {v16 .. v16}, LDl3;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LaT;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, v0, LaT;->a:I

    .line 80
    .line 81
    iput-object v11, v0, LaT;->c:[B

    .line 82
    .line 83
    or-int/2addr v1, v3

    .line 84
    iput v1, v0, LaT;->a:I

    .line 85
    .line 86
    iput v2, v15, LAym;->a:I

    .line 87
    .line 88
    iput-object v0, v15, LAym;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v15, v14, LGIh;->c:LAym;

    .line 91
    .line 92
    new-array v0, v5, [LGIh;

    .line 93
    .line 94
    aput-object v14, v0, v4

    .line 95
    .line 96
    iput-object v0, v13, LHIh;->a:[LGIh;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    iput v0, v12, LpQh;->a:I

    .line 100
    .line 101
    iput-object v13, v12, LpQh;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, LpQh;

    .line 104
    .line 105
    invoke-direct {v0}, LpQh;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "FASHION_SIMILARITY_MODEL_VERSION"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LpQh;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, LHIh;

    .line 114
    .line 115
    invoke-direct {v11}, LHIh;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v13, LGIh;

    .line 119
    .line 120
    invoke-direct {v13}, LGIh;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, LGIh;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LAym;

    .line 127
    .line 128
    invoke-direct {v1}, LAym;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x5

    .line 132
    iput v14, v1, LAym;->a:I

    .line 133
    .line 134
    iput-object v10, v1, LAym;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v13, LGIh;->c:LAym;

    .line 137
    .line 138
    new-array v1, v5, [LGIh;

    .line 139
    .line 140
    aput-object v13, v1, v4

    .line 141
    .line 142
    iput-object v1, v11, LHIh;->a:[LGIh;

    .line 143
    .line 144
    iput v14, v0, LpQh;->a:I

    .line 145
    .line 146
    iput-object v11, v0, LpQh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, LpQh;

    .line 149
    .line 150
    invoke-direct {v1}, LpQh;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v10, "PERC_TIPS_CARD_FRONT_FACING_SCAN"

    .line 154
    .line 155
    invoke-virtual {v1, v10}, LpQh;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, LHIh;

    .line 159
    .line 160
    invoke-direct {v11}, LHIh;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v13, LGIh;

    .line 164
    .line 165
    invoke-direct {v13}, LGIh;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v10}, LGIh;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, LAym;

    .line 172
    .line 173
    invoke-direct {v10}, LAym;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x4

    .line 177
    iput v14, v10, LAym;->a:I

    .line 178
    .line 179
    iput-object v9, v10, LAym;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v13, LGIh;->c:LAym;

    .line 182
    .line 183
    new-array v9, v5, [LGIh;

    .line 184
    .line 185
    aput-object v13, v9, v4

    .line 186
    .line 187
    iput-object v9, v11, LHIh;->a:[LGIh;

    .line 188
    .line 189
    const/4 v9, 0x5

    .line 190
    iput v9, v1, LpQh;->a:I

    .line 191
    .line 192
    iput-object v11, v1, LpQh;->b:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v9, LpQh;

    .line 195
    .line 196
    invoke-direct {v9}, LpQh;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v10, "PERCEPTION_SCAN_TO_LENS_ENABLED"

    .line 200
    .line 201
    invoke-virtual {v9, v10}, LpQh;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, LHIh;

    .line 205
    .line 206
    invoke-direct {v11}, LHIh;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v13, LGIh;

    .line 210
    .line 211
    invoke-direct {v13}, LGIh;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v10}, LGIh;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, LAym;

    .line 218
    .line 219
    invoke-direct {v10}, LAym;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x4

    .line 223
    iput v14, v10, LAym;->a:I

    .line 224
    .line 225
    iput-object v8, v10, LAym;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v13, LGIh;->c:LAym;

    .line 228
    .line 229
    new-array v8, v5, [LGIh;

    .line 230
    .line 231
    aput-object v13, v8, v4

    .line 232
    .line 233
    iput-object v8, v11, LHIh;->a:[LGIh;

    .line 234
    .line 235
    const/4 v8, 0x5

    .line 236
    iput v8, v9, LpQh;->a:I

    .line 237
    .line 238
    iput-object v11, v9, LpQh;->b:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v8, LpQh;

    .line 241
    .line 242
    invoke-direct {v8}, LpQh;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v10, "CONTEXTUAL_CONTENT_UNDERSTANDING"

    .line 246
    .line 247
    invoke-virtual {v8, v10}, LpQh;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v10, LHIh;

    .line 251
    .line 252
    invoke-direct {v10}, LHIh;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v11, LGIh;

    .line 256
    .line 257
    invoke-direct {v11}, LGIh;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v13, "CONTEXTUAL_CONTENT_UNDERSTANDING_COF"

    .line 261
    .line 262
    invoke-virtual {v11, v13}, LGIh;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, LAym;

    .line 266
    .line 267
    invoke-direct {v13}, LAym;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x5

    .line 271
    iput v14, v13, LAym;->a:I

    .line 272
    .line 273
    iput-object v7, v13, LAym;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v11, LGIh;->c:LAym;

    .line 276
    .line 277
    new-array v7, v5, [LGIh;

    .line 278
    .line 279
    aput-object v11, v7, v4

    .line 280
    .line 281
    iput-object v7, v10, LHIh;->a:[LGIh;

    .line 282
    .line 283
    iput v14, v8, LpQh;->a:I

    .line 284
    .line 285
    iput-object v10, v8, LpQh;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v7, LpQh;

    .line 288
    .line 289
    invoke-direct {v7}, LpQh;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v10, "GENERIC_INFO_CARD"

    .line 293
    .line 294
    invoke-virtual {v7, v10}, LpQh;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v11, LHIh;

    .line 298
    .line 299
    invoke-direct {v11}, LHIh;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v13, LGIh;

    .line 303
    .line 304
    invoke-direct {v13}, LGIh;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v10}, LGIh;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v10, LAym;

    .line 311
    .line 312
    invoke-direct {v10}, LAym;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x4

    .line 316
    iput v14, v10, LAym;->a:I

    .line 317
    .line 318
    iput-object v6, v10, LAym;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v13, LGIh;->c:LAym;

    .line 321
    .line 322
    new-array v6, v5, [LGIh;

    .line 323
    .line 324
    aput-object v13, v6, v4

    .line 325
    .line 326
    iput-object v6, v11, LHIh;->a:[LGIh;

    .line 327
    .line 328
    const/4 v6, 0x5

    .line 329
    iput v6, v7, LpQh;->a:I

    .line 330
    .line 331
    iput-object v11, v7, LpQh;->b:Ljava/lang/Object;

    .line 332
    .line 333
    new-array v2, v2, [LpQh;

    .line 334
    .line 335
    aput-object v12, v2, v4

    .line 336
    .line 337
    aput-object v0, v2, v5

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    aput-object v1, v2, v0

    .line 341
    .line 342
    aput-object v9, v2, v3

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    aput-object v8, v2, v0

    .line 346
    .line 347
    aput-object v7, v2, v6

    .line 348
    .line 349
    return-object v2
.end method
