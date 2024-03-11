.class public final LdG3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LiG3;


# direct methods
.method public constructor <init>(LiG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdG3;->d:LiG3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LmG3;

    .line 3
    .line 4
    iget-boolean p1, p1, LmG3;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v1, p0, LdG3;->d:LiG3;

    .line 10
    .line 11
    iput-object p1, v1, LiG3;->B0:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LlG3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LlG3;->c:LiI3;

    .line 20
    .line 21
    iget-object p1, p1, LiI3;->p:LgI3;

    .line 22
    .line 23
    iget-boolean p1, p1, LgI3;->c:Z

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, LiG3;->Y:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LSG3;

    .line 34
    .line 35
    iget-object v2, p1, LSG3;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LZE3;

    .line 62
    .line 63
    iget-object v4, v4, LZE3;->a:Ljava/util/UUID;

    .line 64
    .line 65
    iget-object v5, p1, LSG3;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LlG3;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v2, p1, LlG3;->g:Lxhb;

    .line 83
    .line 84
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, LlG3;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v2, v0, v4

    .line 100
    .line 101
    const v2, 0x7f130a60

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LlG3;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p1, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 120
    .line 121
    invoke-virtual {p1}, LRV;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 131
    .line 132
    return-object p1
.end method
