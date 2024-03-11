.class public final synthetic LeRm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LmRm;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LmRm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeRm;->a:LmRm;

    .line 5
    .line 6
    iput-object p2, p0, LeRm;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LeRm;->a:LmRm;

    .line 2
    .line 3
    check-cast p1, LZ7n;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ7n;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
