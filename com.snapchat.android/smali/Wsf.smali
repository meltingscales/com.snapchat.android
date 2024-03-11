.class public final LWsf;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public final a:LQsf;

.field public b:Z


# direct methods
.method public constructor <init>(LQsf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWsf;->a:LQsf;

    .line 5
    .line 6
    new-instance p1, LqUi;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LVsf;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LVsf;-><init>(LWsf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
