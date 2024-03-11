.class public final LKj3;
.super LAS;
.source "SourceFile"


# instance fields
.field public final synthetic a:LeUl;


# direct methods
.method public constructor <init>(LeUl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKj3;->a:LeUl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKj3;->a:LeUl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LeUl;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
