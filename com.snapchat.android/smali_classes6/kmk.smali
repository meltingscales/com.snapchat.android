.class public Lkmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpFa;


# instance fields
.field public final a:LKug;

.field public final b:LC4i;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkmk;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, Lkmk;->b:LC4i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LZEa;
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkmk;->b(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LSaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object p1, p3, LFBe;->d:LLEa;

    .line 19
    .line 20
    iget-wide v6, p1, LLEa;->j:J

    .line 21
    .line 22
    new-instance p1, LMEa;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x2f

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v5 .. v11}, LMEa;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LNEa;

    .line 34
    .line 35
    iget-object v1, p0, Lkmk;->a:LKug;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, LJUa;

    .line 43
    .line 44
    iget-object v7, p0, Lkmk;->b:LC4i;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p2

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v7}, LNEa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILJUa;LMEa;LC4i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LNEa;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LOEa;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p3, v1}, LOEa;-><init>(LFBe;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LZEa;

    .line 68
    .line 69
    new-instance p2, Ld1a;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p3, p2}, LZEa;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LSaf;
    .locals 3

    .line 1
    sget-object v0, Lnmk;->a:Lomk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lomk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Llmk;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Llmk;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, LFBe;->d:LLEa;

    .line 13
    .line 14
    iget-object p2, p1, LLEa;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Llmk;->b()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v2, 0x7f0b16ba

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, LLEa;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Llmk;->d(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LLEa;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Llmk;->a(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Llmk;->b()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LSaf;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p2, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
