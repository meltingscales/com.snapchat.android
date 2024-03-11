.class public final Lqa1;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final i:Lpa1;


# instance fields
.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public h:Lra1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lpa1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa1;->i:Lpa1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbqk;

    .line 2
    .line 3
    const p1, 0x7f0b16c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, Lqa1;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, Lra1;

    .line 2
    .line 3
    check-cast p2, Lra1;

    .line 4
    .line 5
    iput-object p1, p0, Lqa1;->h:Lra1;

    .line 6
    .line 7
    iget-object p2, p0, Lqa1;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "bindingTargetView"

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lra1;->f:LJI0;

    .line 15
    .line 16
    iget-object p1, p1, Lra1;->e:Lk3m;

    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-static {p2, v2, v0, p1, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqa1;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, LHKl;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p2, v0, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LDT1;

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
