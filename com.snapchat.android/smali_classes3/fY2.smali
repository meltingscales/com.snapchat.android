.class public final LfY2;
.super LDS;
.source "SourceFile"


# instance fields
.field public final synthetic a:LhY2;


# direct methods
.method public constructor <init>(LhY2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfY2;->a:LhY2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LfY2;->a:LhY2;

    .line 2
    .line 3
    iget-object p1, p1, LhY2;->F0:LoY2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LoY2;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
