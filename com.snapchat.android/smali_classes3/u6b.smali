.class public final synthetic Lu6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv6b;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final synthetic c:Ls6b;


# direct methods
.method public synthetic constructor <init>(Lv6b;Lio/reactivex/rxjava3/subjects/Subject;Ls6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6b;->a:Lv6b;

    .line 5
    .line 6
    iput-object p2, p0, Lu6b;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, Lu6b;->c:Ls6b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu6b;->a:Lv6b;

    .line 2
    .line 3
    iget v0, p1, Lv6b;->E0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lu6b;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lu6b;->c:Ls6b;

    .line 13
    .line 14
    iget v3, v2, Ls6b;->d:I

    .line 15
    .line 16
    invoke-static {v3}, LAfc;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, LZMe;

    .line 26
    .line 27
    invoke-virtual {p1}, LQSg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p1, p1, Lv6b;->F0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Ls6b;->c:Lfag;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, v2}, LZMe;-><init>(ILjava/lang/String;Lfag;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, LTMe;

    .line 43
    .line 44
    invoke-virtual {p1}, LQSg;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object p1, p1, Lv6b;->F0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, LTMe;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method
