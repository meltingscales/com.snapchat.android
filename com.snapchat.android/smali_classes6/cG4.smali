.class public final LcG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:LfG4;


# direct methods
.method public constructor <init>(LfG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG4;->a:LfG4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_8

    .line 10
    .line 11
    iget-object p1, p0, LcG4;->a:LfG4;

    .line 12
    .line 13
    iget-object p2, p1, LfG4;->j:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_8

    .line 23
    .line 24
    iget-object p2, p1, LfG4;->p:Ljava/util/List;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LlPg;

    .line 49
    .line 50
    iget-boolean v2, v2, LlPg;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LlPg;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p2, LlPg;->a:Lj63;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p2, p3

    .line 70
    :goto_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LfG4;->h:LdF4;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p2}, LdF4;->o0(Lj63;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p1, "presenter"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p3

    .line 86
    :cond_4
    iget-object p2, p1, LfG4;->p:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p2}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LlPg;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p3, p2, LlPg;->a:Lj63;

    .line 97
    .line 98
    :cond_5
    if-eqz p3, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, LfG4;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    const-string p1, "editTextView"

    .line 108
    .line 109
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p3

    .line 113
    :cond_8
    const/4 p1, 0x0

    .line 114
    return p1
.end method
