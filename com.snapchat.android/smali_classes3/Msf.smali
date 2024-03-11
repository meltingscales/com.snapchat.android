.class public final LMsf;
.super LTX3;
.source "SourceFile"


# instance fields
.field public final i:LNsf;

.field public j:F

.field public final k:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;LGsf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LTX3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMsf;->i:LNsf;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p2, p0, LMsf;->j:F

    .line 9
    .line 10
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LLsf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, LLsf;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LMsf;->k:Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LTX3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LjF7;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lfoh;

    .line 18
    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v6, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    iget v3, p0, LTX3;->c:I

    .line 4
    .line 5
    iget v4, p0, LTX3;->d:I

    .line 6
    .line 7
    iget v7, p0, LMsf;->j:F

    .line 8
    .line 9
    iget-object v0, p0, LMsf;->i:LNsf;

    .line 10
    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, LGsf;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v0, LtJ9;->a:Lf0b;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v1, p0, LTX3;->a:Landroid/view/View;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v2, v6

    .line 30
    invoke-static/range {v0 .. v5}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, LGsf;->c:Lf0b;

    .line 35
    .line 36
    invoke-virtual {v9, v1, v0, v7}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFloat(Lf0b;IF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LGsf;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 40
    .line 41
    invoke-static {v0, v6, v9}, LtJ9;->a(Lcom/snap/composer/callable/ComposerFunction;LUX3;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, LMsf;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMsf;->k:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 9

    .line 1
    iget v3, p0, LTX3;->c:I

    .line 2
    .line 3
    iget v4, p0, LTX3;->d:I

    .line 4
    .line 5
    iget v6, p0, LMsf;->j:F

    .line 6
    .line 7
    iget-object v0, p0, LMsf;->i:LNsf;

    .line 8
    .line 9
    check-cast v0, LGsf;

    .line 10
    .line 11
    iget-object v7, v0, LGsf;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v0, LtJ9;->a:Lf0b;

    .line 24
    .line 25
    sget-object v2, LUX3;->a:LUX3;

    .line 26
    .line 27
    iget-object v1, p0, LTX3;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, v8

    .line 31
    invoke-static/range {v0 .. v5}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, LGsf;->c:Lf0b;

    .line 36
    .line 37
    invoke-virtual {v8, v1, v0, v6}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFloat(Lf0b;IF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, LKX3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v8, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v8}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return v0
.end method
