.class public final Lm4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LdWd;II)V
    .locals 6

    .line 1
    iput p4, p0, Lm4j;->a:I

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    .line 2
    sget-object v1, LhUa;->h:LhUa;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LhUa;->i:LhUa;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    sget-object v3, LhUa;->j:LhUa;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LhUa;->k:LhUa;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lm4j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 3
    :cond_2
    sget-object v1, Ll4j;->d:Ll4j;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Ll4j;->e:Ll4j;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    sget-object v3, Ll4j;->f:Ll4j;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    sget-object v0, Ll4j;->g:Ll4j;

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p2

    :goto_3
    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lm4j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 4
    iput p5, p0, Lm4j;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4j;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lm4j;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lm4j;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lm4j;->e:Lkotlin/jvm/functions/Function0;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4j;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lm4j;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lm4j;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lm4j;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lm4j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm4j;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lm4j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm4j;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lm4j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm4j;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lm4j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm4j;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
