.class public final Lpxj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LwVg;

.field public final synthetic b:LD3b;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LwVg;LGol;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxj;->a:LwVg;

    .line 2
    .line 3
    iput-object p2, p0, Lpxj;->b:LD3b;

    .line 4
    .line 5
    iput p3, p0, Lpxj;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lpxj;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpxj;->a:LwVg;

    .line 2
    .line 3
    iget-boolean p1, p1, LwVg;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpxj;->b:LD3b;

    .line 8
    .line 9
    iget v0, p0, Lpxj;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpxj;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
