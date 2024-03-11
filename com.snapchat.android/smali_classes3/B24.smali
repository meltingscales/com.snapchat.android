.class public final LB24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lcom/snap/arshopping/ShoppingLinkView;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lcom/snap/arshopping/ShoppingLinkView;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB24;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 5
    .line 6
    iput-object p2, p0, LB24;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LFXi;

    .line 2
    .line 3
    instance-of v0, p1, LEXi;

    .line 4
    .line 5
    iget-object v1, p0, LB24;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LEXi;

    .line 14
    .line 15
    iget-object p1, p1, LEXi;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LDbg;

    .line 45
    .line 46
    instance-of v3, v2, LBbg;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, LmXi;

    .line 51
    .line 52
    check-cast v2, LBbg;

    .line 53
    .line 54
    iget-object v2, v2, LBbg;->a:LQ9g;

    .line 55
    .line 56
    iget-object v2, v2, LQ9g;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v2}, LmXi;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of v3, v2, LAbg;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, LmXi;

    .line 67
    .line 68
    check-cast v2, LAbg;

    .line 69
    .line 70
    iget-object v2, v2, LAbg;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v3, v2}, LmXi;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, LVDc;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, LqXi;

    .line 86
    .line 87
    invoke-direct {p1, v0}, LqXi;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of p1, p1, LDXi;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/16 p1, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LqXi;

    .line 101
    .line 102
    sget-object v0, Lw08;->a:Lw08;

    .line 103
    .line 104
    invoke-direct {p1, v0}, LqXi;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, LVDc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
