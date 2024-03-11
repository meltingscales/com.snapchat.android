.class public final Ltu0;
.super LVjk;
.source "SourceFile"


# instance fields
.field public final o:LCbl;

.field public final p:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LG5g;IILio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LVjk;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsu0;

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-direct {p2, p1, p5}, Lsu0;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p5, LCbl;

    .line 11
    .line 12
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Ltu0;->o:LCbl;

    .line 16
    .line 17
    new-instance p2, Lsu0;

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    invoke-direct {p2, p1, p5}, Lsu0;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LCbl;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltu0;->p:LCbl;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltu0;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Ltu0;->h()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Ltu0;->h()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Ltu0;->h()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p3, p1, p2, p5, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ltu0;->i()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Ltu0;->i()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Ltu0;->i()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p0}, Ltu0;->i()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltu0;->o:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltu0;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
