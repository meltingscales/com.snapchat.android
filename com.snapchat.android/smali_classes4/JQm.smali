.class public final LJQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;


# instance fields
.field public final synthetic a:LLQm;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LLQm;Landroid/view/ViewGroup;ILio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQm;->a:LLQm;

    .line 5
    .line 6
    iput-object p2, p0, LJQm;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p3, p0, LJQm;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LJQm;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p2, p0, LJQm;->a:LLQm;

    .line 2
    .line 3
    iget v0, p2, LLQm;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJQm;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LJQm;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LJQm;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 19
    .line 20
    invoke-static {v0, p2, v1, p1}, Lun;->a(ILLQm;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
