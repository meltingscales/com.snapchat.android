.class public final LMQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewStub;

.field public final synthetic c:LNQm;

.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(ILandroid/view/ViewStub;LNQm;ILio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMQm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMQm;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, LMQm;->c:LNQm;

    .line 9
    .line 10
    iput p4, p0, LMQm;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LMQm;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    iget v1, p0, LMQm;->a:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LMQm;->b:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LMQm;->c:LNQm;

    .line 19
    .line 20
    iget-boolean v3, v2, LNQm;->h:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget p2, p0, LMQm;->d:I

    .line 49
    .line 50
    iget-object v0, p0, LMQm;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 51
    .line 52
    invoke-static {p2, v2, v0, p1}, Lun;->b(ILNQm;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
