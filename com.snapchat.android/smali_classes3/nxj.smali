.class public final Lnxj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwVg;


# direct methods
.method public synthetic constructor <init>(LwVg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnxj;->b:LwVg;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lnxj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lnxj;->b:LwVg;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, LwVg;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-boolean v0, v1, LwVg;->a:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
