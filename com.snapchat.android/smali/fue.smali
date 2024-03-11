.class public final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:Lgue;

.field public final c:Lbue;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Liue;

.field public f:Ljue;

.field public final g:Llka;


# direct methods
.method public constructor <init>(LLne;Lgue;LUue;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfue;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lfue;->b:Lgue;

    .line 7
    .line 8
    iput-object p3, p0, Lfue;->c:Lbue;

    .line 9
    .line 10
    iput-object p4, p0, Lfue;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, Liue;

    .line 13
    .line 14
    invoke-direct {p1}, Liue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfue;->e:Liue;

    .line 18
    .line 19
    new-instance p1, Llka;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Llka;-><init>(Lfue;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfue;->g:Llka;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbue;ZLNCc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfue;->f:Ljue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast v0, Lkue;

    .line 9
    .line 10
    iget-object v0, v0, Lkue;->h:LQv2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lfue;->f:Ljue;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast v0, Lkue;

    .line 24
    .line 25
    iget-object v0, v0, Lkue;->h:LQv2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lfue;->f:Ljue;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    check-cast v0, Lkue;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lkue;->d(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfue;->f:Ljue;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v0, Lkue;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lkue;->e(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lfue;->a:LLne;

    .line 58
    .line 59
    invoke-virtual {p2}, LLne;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-boolean v3, v0, Lcom/snapchat/deck/views/DeckView;->g:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p2, LLne;->s:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p2, p2, LLne;->p:LV8f;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p2, LV8f;->i:Lca7;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Lca7;->O(LL9f;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p1, "pageManager"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p1, p3}, Lbue;->present(LNCc;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
